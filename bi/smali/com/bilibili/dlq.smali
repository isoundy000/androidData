.class public Lcom/bilibili/dlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dlb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dlb;->a()V

    .line 271
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;->a(I)V

    .line 277
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/azo;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dlb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dlb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V

    .line 283
    iget-object v0, p0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;Z)Z

    .line 284
    iget-object v0, p0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dlb;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dlr;

    invoke-direct {v1, p0}, Lcom/bilibili/dlr;-><init>(Lcom/bilibili/dlq;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dlb;->a(Ljava/lang/Runnable;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/bilibili/dlq;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    move-result-object v0

    int-to-long v2, p2

    invoke-interface {v0, p1, v2, v3, p3}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;->a(Lcom/bilibili/azo;JLjava/lang/String;)V

    .line 298
    :cond_1
    return-void
.end method
