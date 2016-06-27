.class public Lcom/bilibili/dlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 247
    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/dku;->a(Landroid/view/MotionEvent;)V

    .line 263
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 232
    if-nez p1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mCountInputEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 234
    iget-object v0, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    iget-object v1, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mCountInputEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;Landroid/os/IBinder;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dlb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dlb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dlb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dlb;->b()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dlb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dlb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dlb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dlb;->a()V

    .line 253
    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dlp;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->dismiss()V

    .line 256
    const/4 v0, 0x0

    goto :goto_0
.end method
