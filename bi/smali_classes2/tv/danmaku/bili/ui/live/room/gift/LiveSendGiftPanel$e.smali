.class Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

.field a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    .line 373
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 382
    const/16 v0, 0x14

    return v0
.end method

.method public a()Lcom/bilibili/chi$a;
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a()Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    .line 389
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;)V

    .line 390
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const v0, 0x7f0804b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
