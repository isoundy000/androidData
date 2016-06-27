.class public Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;
.super Ltv/danmaku/bili/ui/SearchableActivity;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ltv/danmaku/bili/ui/SearchableActivity;-><init>()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 37
    new-instance v2, Lcom/bilibili/rc;

    invoke-direct {v2}, Lcom/bilibili/rc;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0f00a0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 29
    const v0, 0x7f0f00a1

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->c()V

    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->f()V

    .line 32
    return-void
.end method
