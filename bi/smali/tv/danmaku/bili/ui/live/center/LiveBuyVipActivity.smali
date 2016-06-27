.class public Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;
.super Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f080233

    return v0
.end method

.method protected a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;

    const-class v2, Lcom/bilibili/dgv;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0806d4

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;

    const-class v2, Lcom/bilibili/dgs;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0806d3

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/bilibili/dgu;

    invoke-direct {v1, p0}, Lcom/bilibili/dgu;-><init>(Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 35
    return-void
.end method
