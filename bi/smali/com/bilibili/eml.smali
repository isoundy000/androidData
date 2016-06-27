.class public Lcom/bilibili/eml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bilibili/eml;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 272
    iget-object v2, p0, Lcom/bilibili/eml;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)Lcom/bilibili/ecv;

    move-result-object v2

    if-nez v2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 275
    :cond_2
    iget-object v2, p0, Lcom/bilibili/eml;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/bilibili/eml;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->setFocusable(Z)V

    .line 277
    iget-object v2, p0, Lcom/bilibili/eml;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->setFocusableInTouchMode(Z)V

    .line 278
    iget-object v0, p0, Lcom/bilibili/eml;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->requestFocus()Z

    .line 279
    iget-object v0, p0, Lcom/bilibili/eml;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/eml;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-static {v0, v2, v1}, Lcom/bilibili/btx;->a(Landroid/content/Context;Landroid/view/View;I)V

    :cond_3
    move v0, v1

    .line 284
    goto :goto_0
.end method
