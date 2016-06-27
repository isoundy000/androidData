.class public abstract Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;
.super Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;,
        Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "current_page"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a:I

    .line 78
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->d()V

    .line 27
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 28
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->e(Z)V

    .line 29
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->d(Z)V

    .line 31
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/bilibili/dew;

    invoke-direct {v0}, Lcom/bilibili/dew;-><init>()V

    invoke-static {v3, v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 37
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 38
    new-instance v4, Lcom/bilibili/chi;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Lcom/bilibili/chi;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a()Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;

    .line 42
    new-instance v6, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;

    invoke-direct {v6, p0, v0, v1}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$a;I)V

    .line 43
    const v0, 0x7f0f00a1

    invoke-static {v0, v6}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 44
    instance-of v7, v0, Lcom/bilibili/chi$a;

    if-eqz v7, :cond_1

    .line 45
    check-cast v0, Lcom/bilibili/chi$a;

    invoke-static {v6, v0}, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;->a(Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity$b;Lcom/bilibili/chi$a;)Lcom/bilibili/chi$a;

    .line 46
    :cond_1
    invoke-virtual {v4, v6}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 51
    if-eqz p1, :cond_3

    .line 52
    const-string/jumbo v0, "current_page"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a:I

    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 56
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    const-string/jumbo v0, "current_page"

    iget v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveFixedCategoryPagerActivity;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    return-void
.end method
