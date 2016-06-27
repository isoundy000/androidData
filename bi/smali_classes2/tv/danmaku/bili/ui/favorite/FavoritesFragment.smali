.class public Ltv/danmaku/bili/ui/favorite/FavoritesFragment;
.super Lcom/bilibili/dqs;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# instance fields
.field private a:J

.field private a:Lcom/bilibili/cjq;

.field a:Lcom/bilibili/cqw;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cgf;",
            ">;"
        }
    .end annotation
.end field

.field tabStrip:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a0
        }
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009f
        }
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bilibili/dqs;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f080022

    return v0
.end method

.method protected a()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->toolbar:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/bilibili/dqs;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cjq;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cjq;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:Lcom/bilibili/cjq;

    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:Lcom/bilibili/cjq;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/bilibili/cjq;

    invoke-direct {v0}, Lcom/bilibili/cjq;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:Lcom/bilibili/cjq;

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:Lcom/bilibili/cjq;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cjq;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    iput-wide v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:J

    .line 70
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    const v0, 0x7f0400a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lcom/bilibili/dqs;->onDestroy()V

    .line 121
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 133
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "diy_fav_enter"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lcom/bilibili/dqs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:Ljava/util/List;

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:Ljava/util/List;

    const v1, 0x7f0804e4

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:Ljava/util/List;

    const v1, 0x7f0804e2

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:Ljava/util/List;

    const v1, 0x7f0804e0

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->b:Ljava/util/List;

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->b:Ljava/util/List;

    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->b:Ljava/util/List;

    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->b:Ljava/util/List;

    new-instance v1, Lcom/bilibili/clh;

    invoke-direct {v1}, Lcom/bilibili/clh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lcom/bilibili/cqw;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:Ljava/util/List;

    iget-object v4, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/cqw;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:Lcom/bilibili/cqw;

    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->a:Lcom/bilibili/cqw;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->tabStrip:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoritesFragment;->tabStrip:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 96
    return-void
.end method
