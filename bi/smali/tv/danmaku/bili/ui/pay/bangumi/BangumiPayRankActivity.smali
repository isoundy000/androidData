.class public Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;,
        Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "extra_av_id"

.field private static final b:Ljava/lang/String; = "extra_position_id"

.field private static final c:Ljava/lang/String; = "extra_extra_id"


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Lcom/bilibili/chi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 177
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    if-lez p1, :cond_0

    .line 48
    const-string/jumbo v1, "extra_av_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    :cond_0
    if-ltz p2, :cond_1

    .line 51
    const-string/jumbo v1, "extra_position_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    const-string/jumbo v1, "extra_extra_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_0
    if-ltz p2, :cond_1

    .line 73
    const-string/jumbo v1, "extra_position_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    :cond_1
    return-object v0
.end method

.method private a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f00a1

    invoke-static {v1, p1}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Lcom/bilibili/chi;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/chi;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Lcom/bilibili/chi;

    .line 109
    new-instance v1, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$b;

    invoke-direct {v1, p1, p2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$b;-><init>(ILjava/lang/String;)V

    .line 110
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    iput-object v0, v1, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$b;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    .line 111
    new-instance v2, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;

    invoke-direct {v2, p1, p2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;-><init>(ILjava/lang/String;)V

    .line 112
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    iput-object v0, v2, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity$a;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v2}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 115
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0}, Lcom/bilibili/chi;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0}, Lcom/bilibili/chi;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 127
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 80
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->setContentView(I)V

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->c()V

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->d()V

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f0806c3

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v1, "extra_av_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 90
    const-string/jumbo v2, "extra_position_id"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 91
    const-string/jumbo v3, "extra_extra_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    const v0, 0x7f0f00a1

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 94
    const v0, 0x7f0f00a0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 95
    invoke-direct {p0, v1, v3}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a(ILjava/lang/String;)V

    .line 96
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 97
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 98
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 99
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->d(I)V

    .line 100
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dxx;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dxx;

    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/bilibili/dxx;

    invoke-direct {v0}, Lcom/bilibili/dxx;-><init>()V

    .line 104
    :cond_1
    invoke-static {v0, p0}, Lcom/bilibili/dxx;->a(Lcom/bilibili/dxx;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 136
    const-string/jumbo v1, "group_allgroup_group_sort_click"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "sort_category"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const-string/jumbo v0, "dynamic"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    return-void

    .line 136
    :cond_0
    const-string/jumbo v0, "new create"

    goto :goto_0
.end method
