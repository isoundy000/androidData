.class public Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/DialogInterface$OnShowListener;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 426
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 453
    new-instance v0, Lcom/bilibili/dlw;

    invoke-direct {v0, p0}, Lcom/bilibili/dlw;-><init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 427
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 428
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    return-object v0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    .line 463
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;->a(Landroid/view/MotionEvent;)V

    .line 434
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 439
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 440
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;->a(Z)V

    .line 442
    :cond_0
    return-void
.end method
