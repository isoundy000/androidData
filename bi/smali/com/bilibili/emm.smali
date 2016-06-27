.class public Lcom/bilibili/emm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/bilibili/emm;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/bilibili/emm;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->clearFocus()V

    .line 292
    iget-object v0, p0, Lcom/bilibili/emm;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->setFocusable(Z)V

    .line 293
    iget-object v0, p0, Lcom/bilibili/emm;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->setFocusableInTouchMode(Z)V

    .line 295
    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method
