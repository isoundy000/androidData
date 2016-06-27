.class Lcom/bilibili/dte$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/aud;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 260
    const v0, 0x7f0f006c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dte$b;->a:Landroid/widget/TextView;

    .line 261
    const v0, 0x7f0f00fc

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dte$b;->a:Landroid/widget/ImageView;

    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/aud;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/bilibili/dte$b;->a:Lcom/bilibili/aud;

    .line 256
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bilibili/dte$b;->a:Lcom/bilibili/aud;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dte$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/bilibili/dte$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dte$d;

    iget-object v2, p0, Lcom/bilibili/dte$b;->a:Lcom/bilibili/aud;

    iget-wide v2, v2, Lcom/bilibili/aud;->mFid:J

    iget-object v4, p0, Lcom/bilibili/dte$b;->a:Lcom/bilibili/aud;

    iget-object v4, v4, Lcom/bilibili/aud;->mUName:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/dte$d;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 270
    const-string/jumbo v0, "myth_follow_up_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
