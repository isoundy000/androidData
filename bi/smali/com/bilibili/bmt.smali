.class public Lcom/bilibili/bmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bilibili/bmt;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bilibili/bmt;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181
    iget-object v0, p0, Lcom/bilibili/bmt;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/bilibili/bmt;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;I)I

    .line 182
    iget-object v0, p0, Lcom/bilibili/bmt;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/bilibili/bmt;->a:Lcom/umeng/fb/widget/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/widget/PagerSlidingTabStrip;->a(Lcom/umeng/fb/widget/PagerSlidingTabStrip;II)V

    .line 183
    return-void
.end method
