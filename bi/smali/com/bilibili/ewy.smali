.class public Lcom/bilibili/ewy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/bilibili/ewy;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 274
    iget-object v0, p0, Lcom/bilibili/ewy;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 275
    if-ne v0, v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/bilibili/ewy;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/bilibili/ewy;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;

    move-result-object v0

    invoke-interface {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;->a(I)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ewy;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-static {v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
