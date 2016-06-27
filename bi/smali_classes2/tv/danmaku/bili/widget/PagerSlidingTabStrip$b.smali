.class Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;Lcom/bilibili/ewx;)V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;-><init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 432
    if-nez p1, :cond_0

    .line 433
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;II)V

    .line 436
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 439
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;I)I

    .line 419
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;F)F

    .line 421
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;II)V

    .line 423
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->invalidate()V

    .line 425
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 428
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 443
    move v0, v1

    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 444
    iget-object v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 443
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 444
    goto :goto_1

    .line 446
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2

    .line 447
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 449
    :cond_2
    return-void
.end method
