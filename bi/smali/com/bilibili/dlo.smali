.class public Lcom/bilibili/dlo;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/bilibili/dlo;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->onPageSelected(I)V

    .line 210
    iget-object v0, p0, Lcom/bilibili/dlo;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dku;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/bilibili/dku;->a()V

    .line 214
    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 226
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dik;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/bilibili/dlo;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/bilibili/dlo;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;->a()V

    .line 221
    :cond_2
    invoke-static {}, Lcom/bilibili/dlh;->a()I

    move-result v0

    const/16 v1, 0x222

    if-ne v0, v1, :cond_3

    .line 222
    const-string/jumbo v0, "live_package_tab_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_3
    const-string/jumbo v0, "live_play_package_tab_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
