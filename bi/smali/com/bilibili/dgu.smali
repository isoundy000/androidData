.class public Lcom/bilibili/dgu;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bilibili/dgu;->a:Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager$i;->onPageSelected(I)V

    .line 31
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 32
    const-string/jumbo v0, "live_buy_vip_tab_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method
