.class Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/widget/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/widget/PagerSlidingTabStrip;Lcom/bilibili/bmt;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;-><init>(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 332
    if-nez p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;II)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 339
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;I)I

    .line 319
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;F)F

    .line 321
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;II)V

    .line 323
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->invalidate()V

    .line 325
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 328
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->b(Lcom/umeng/fb/widget/PagerSlidingTabStrip;I)I

    .line 344
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)V

    .line 345
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/umeng/fb/widget/PagerSlidingTabStrip$b;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 348
    :cond_0
    return-void
.end method
