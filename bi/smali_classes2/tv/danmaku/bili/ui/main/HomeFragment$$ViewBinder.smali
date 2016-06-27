.class public Ltv/danmaku/bili/ui/main/HomeFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/main/HomeFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main/HomeFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/HomeFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/HomeFragment;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0f00fc

    const v5, 0x7f0f00a1

    const v2, 0x7f0f00a0

    const v4, 0x7f0f009f

    const v3, 0x7f0f009b

    .line 11
    const-string/jumbo v0, "field \'mPager\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mPager\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/HomeFragment;->mPager:Landroid/support/v4/view/ViewPager;

    .line 13
    const-string/jumbo v0, "field \'tabs\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'tabs\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/HomeFragment;->tabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 15
    const-string/jumbo v0, "field \'avatar\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'avatar\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/HomeFragment;->avatar:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0f0174

    const-string/jumbo v1, "field \'nickName\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0f0174

    const-string/jumbo v2, "field \'nickName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/HomeFragment;->nickName:Landroid/widget/TextView;

    .line 19
    const-string/jumbo v0, "field \'mToolbar\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mToolbar\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/HomeFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 21
    const v0, 0x7f0f0225

    const-string/jumbo v1, "field \'accountBadge\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Ltv/danmaku/bili/ui/main/HomeFragment;->accountBadge:Landroid/view/View;

    .line 23
    const v0, 0x7f0f0226

    const-string/jumbo v1, "field \'noticeBadge\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iput-object v0, p2, Ltv/danmaku/bili/ui/main/HomeFragment;->noticeBadge:Landroid/view/View;

    .line 25
    const-string/jumbo v0, "field \'mRootLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mRootLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/HomeFragment;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 27
    const v0, 0x7f0f0224

    const-string/jumbo v1, "method \'onCLickNavigation\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    new-instance v1, Lcom/bilibili/dqj;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dqj;-><init>(Ltv/danmaku/bili/ui/main/HomeFragment$$ViewBinder;Ltv/danmaku/bili/ui/main/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/main/HomeFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/HomeFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/main/HomeFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/main/HomeFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/HomeFragment;->mPager:Landroid/support/v4/view/ViewPager;

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/HomeFragment;->tabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 41
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/HomeFragment;->avatar:Landroid/widget/ImageView;

    .line 42
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/HomeFragment;->nickName:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/HomeFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 44
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/HomeFragment;->accountBadge:Landroid/view/View;

    .line 45
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/HomeFragment;->noticeBadge:Landroid/view/View;

    .line 46
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/HomeFragment;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 47
    return-void
.end method
