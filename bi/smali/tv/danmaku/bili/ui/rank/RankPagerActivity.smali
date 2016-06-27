.class public Ltv/danmaku/bili/ui/rank/RankPagerActivity;
.super Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "order_type"

.field public static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "tid"

.field private static final c:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/rank/RankPagerActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a(Landroid/content/Context;II)V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/rank/RankPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string/jumbo v1, "order_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 105
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    :cond_0
    const-string/jumbo v1, "tid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->c()V

    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->d()V

    .line 35
    invoke-static {p0}, Lcom/bilibili/chm;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/chm;

    invoke-direct {v1}, Lcom/bilibili/chm;-><init>()V

    invoke-static {v0, v1}, Lcom/bilibili/chm;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chm;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "order_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tid"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    if-ne v0, v6, :cond_1

    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v3, 0x7f080682

    invoke-virtual {v0, v3}, Lcom/bilibili/tx;->e(I)V

    .line 43
    invoke-static {p0}, Lcom/bilibili/bwv;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    .line 44
    invoke-static {v0}, Lcom/bilibili/eih;->a(Lcom/bilibili/api/category/CategoryMeta;)Lcom/bilibili/eih;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v3, 0x7f08040b

    invoke-virtual {v0, v3}, Lcom/bilibili/tx;->e(I)V

    .line 48
    const v0, 0x7f0805dc

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lcom/bilibili/eih;->a(ILjava/lang/String;I)Lcom/bilibili/eih;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const v0, 0x7f0805da

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lcom/bilibili/eih;->a(ILjava/lang/String;I)Lcom/bilibili/eih;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const/16 v0, 0x21

    const v3, 0x7f0805db

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lcom/bilibili/eih;->a(ILjava/lang/String;I)Lcom/bilibili/eih;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 57
    new-instance v0, Lcom/bilibili/eij;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/bilibili/eij;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 58
    iget-object v2, p0, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 59
    iget-object v2, p0, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v3, p0, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 60
    iget-object v2, p0, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v3, Lcom/bilibili/eii;

    invoke-direct {v3, p0}, Lcom/bilibili/eii;-><init>(Ltv/danmaku/bili/ui/rank/RankPagerActivity;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 74
    if-eq v1, v7, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Lcom/bilibili/eij;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v1, p0, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 77
    :cond_3
    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/rank/RankPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bilibili/nv;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bcg;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 80
    return-void
.end method
