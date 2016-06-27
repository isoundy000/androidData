.class public Lcom/bilibili/dlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/bilibili/dlt;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bilibili/dlt;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dlb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dlb;->a()V

    .line 306
    return-void
.end method

.method public a(Lcom/bilibili/azn;I)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/bilibili/dlt;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dlb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dlb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/bilibili/dlt;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V

    .line 312
    iget-object v0, p0, Lcom/bilibili/dlt;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;Z)Z

    .line 313
    iget-object v0, p0, Lcom/bilibili/dlt;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dlb;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dlu;

    invoke-direct {v1, p0}, Lcom/bilibili/dlu;-><init>(Lcom/bilibili/dlt;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dlb;->a(Ljava/lang/Runnable;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dlt;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 326
    iget-object v0, p0, Lcom/bilibili/dlt;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;->a(Lcom/bilibili/azn;I)V

    .line 327
    :cond_1
    return-void
.end method
