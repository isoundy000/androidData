.class public Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;
.super Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "sourceScene"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "roomId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IJ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string/jumbo v1, "sourceScene"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "roomId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f080463

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
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v1, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;

    const-class v2, Ltv/danmaku/bili/ui/live/center/LiveExchangeGold2SilverFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080456

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;

    const-class v2, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080452

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-object v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sourceScene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/bilibili/dhy;

    invoke-direct {v1, p0}, Lcom/bilibili/dhy;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 57
    return-void
.end method
