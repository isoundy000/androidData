.class public Ltv/danmaku/bili/ui/category/CategoryPagerActivity;
.super Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;
.source "SourceFile"


# static fields
.field private static final a:I = -0x1

.field private static final a:Ljava/lang/String; = "p_tid"

.field private static final b:Ljava/lang/String; = "s_tid"


# instance fields
.field private a:Lcom/bilibili/ccf;

.field private a:Lcom/bilibili/cps;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 138
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string/jumbo v1, "p_tid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "s_tid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/category/CategoryMeta;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 125
    iget v0, p1, Lcom/bilibili/api/category/CategoryMeta;->mParentTid:I

    if-nez v0, :cond_0

    .line 126
    iget v0, p1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/bilibili/api/category/CategoryMeta;->mParentTid:I

    iget v1, p1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryPagerActivity;)Lcom/bilibili/cps;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Lcom/bilibili/cps;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)Lcom/bilibili/cce;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Lcom/bilibili/ccf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ccf;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 109
    .line 110
    iget v0, p1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Lcom/bilibili/cps;

    iget v2, v2, Lcom/bilibili/cps;->a:I

    if-eq v0, v2, :cond_0

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Lcom/bilibili/cps;

    iget v2, p1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-virtual {v0, v2}, Lcom/bilibili/cps;->a(I)I

    move-result v0

    .line 113
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 114
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 37
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "p_tid"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 40
    const-string/jumbo v2, "s_tid"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42
    if-eq v1, v7, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bilibili/bwv;->a(Landroid/content/Context;I)Lcom/bilibili/api/category/CategoryMeta;

    move-result-object v2

    if-nez v2, :cond_1

    .line 46
    :cond_0
    const-string/jumbo v0, "Error..."

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->finish()V

    .line 102
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->c()V

    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->d()V

    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a()Lcom/bilibili/tx;

    move-result-object v3

    iget-object v4, v2, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/bilibili/chk;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chk;

    move-result-object v4

    .line 58
    invoke-static {v3, v1}, Lcom/bilibili/cpt;->a(Landroid/support/v4/app/FragmentManager;I)Lcom/bilibili/cpt;

    move-result-object v5

    .line 59
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    .line 60
    if-nez v4, :cond_2

    .line 61
    new-instance v4, Lcom/bilibili/chk;

    invoke-direct {v4}, Lcom/bilibili/chk;-><init>()V

    .line 62
    invoke-virtual {v4, v6}, Lcom/bilibili/chk;->a(Landroid/support/v4/app/FragmentTransaction;)V

    .line 64
    :cond_2
    if-nez v5, :cond_3

    .line 65
    invoke-static {v2}, Lcom/bilibili/cpt;->a(Lcom/bilibili/api/category/CategoryMeta;)Lcom/bilibili/cpt;

    move-result-object v4

    .line 66
    invoke-static {v1}, Lcom/bilibili/cpt;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 68
    :cond_3
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 69
    new-instance v4, Lcom/bilibili/cps;

    invoke-direct {v4, v3, v2}, Lcom/bilibili/cps;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/api/category/CategoryMeta;)V

    iput-object v4, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Lcom/bilibili/cps;

    .line 70
    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Lcom/bilibili/cps;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 71
    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v3, Lcom/bilibili/cpr;

    invoke-direct {v3, p0}, Lcom/bilibili/cpr;-><init>(Ltv/danmaku/bili/ui/category/CategoryPagerActivity;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 89
    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v3, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 91
    if-nez p1, :cond_4

    if-eq v0, v7, :cond_4

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Lcom/bilibili/cps;

    invoke-virtual {v2, v0}, Lcom/bilibili/cps;->a(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 96
    :cond_4
    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a()Lcom/bilibili/tx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/tx;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/bilibili/bcg;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 101
    invoke-static {v1}, Lcom/bilibili/ccf;->a(I)Lcom/bilibili/ccf;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Lcom/bilibili/ccf;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Lcom/bilibili/cps;

    invoke-virtual {v0}, Lcom/bilibili/cps;->a()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Lcom/bilibili/cps;

    .line 120
    invoke-super {p0}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->onDestroy()V

    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a:Lcom/bilibili/ccf;

    invoke-virtual {v0}, Lcom/bilibili/ccf;->b()V

    .line 122
    return-void
.end method
