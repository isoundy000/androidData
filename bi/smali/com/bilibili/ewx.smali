.class public Lcom/bilibili/ewx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bilibili/ewx;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/bilibili/ewx;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ewx;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/bilibili/ewx;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;I)I

    .line 223
    iget-object v0, p0, Lcom/bilibili/ewx;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ewx;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 226
    iget-object v0, p0, Lcom/bilibili/ewx;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/bilibili/ewx;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;II)V

    .line 228
    :cond_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ewx;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
