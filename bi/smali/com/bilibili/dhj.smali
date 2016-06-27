.class public Lcom/bilibili/dhj;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/azl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/bilibili/dhj;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/azl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 293
    iget v0, p1, Lcom/bilibili/azl;->mNum:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bilibili/dhj;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNewMsgCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/bilibili/dhj;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNewMsgCountTv:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_0
    return-void

    .line 296
    :cond_0
    iget v0, p1, Lcom/bilibili/azl;->mNum:I

    if-lez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/bilibili/dhj;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNewMsgCountTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/bilibili/dhj;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNewMsgCountTv:Landroid/widget/TextView;

    iget v1, p1, Lcom/bilibili/azl;->mNum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dhj;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNewMsgCountTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 283
    check-cast p1, Lcom/bilibili/azl;

    invoke-virtual {p0, p1}, Lcom/bilibili/dhj;->a(Lcom/bilibili/azl;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bilibili/dhj;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
