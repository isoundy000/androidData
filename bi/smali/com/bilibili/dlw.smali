.class public Lcom/bilibili/dlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/bilibili/dlw;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/bilibili/dlw;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/bilibili/dlw;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;->a(Landroid/content/DialogInterface;)V

    .line 458
    :cond_0
    return-void
.end method
