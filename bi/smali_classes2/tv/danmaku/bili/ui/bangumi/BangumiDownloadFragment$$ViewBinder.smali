.class public Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f0f0183

    const v4, 0x7f0f0126

    const v3, 0x7f0f00e5

    const v2, 0x7f0f0080

    .line 11
    const-string/jumbo v0, "field \'mRecyclerView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mRecyclerView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 13
    const-string/jumbo v0, "field \'mActionModeBar\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mActionModeBar\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mActionModeBar:Landroid/view/ViewGroup;

    .line 15
    const-string/jumbo v0, "field \'mResolutionView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mResolutionView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mResolutionView:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'mScroll\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mScroll\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/HeaderScrollView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mScroll:Ltv/danmaku/bili/widget/HeaderScrollView;

    .line 19
    const v0, 0x7f0f00ed

    const-string/jumbo v1, "method \'back\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    new-instance v1, Lcom/bilibili/cmq;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cmq;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$$ViewBinder;Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 32
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mActionModeBar:Landroid/view/ViewGroup;

    .line 33
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mResolutionView:Landroid/widget/TextView;

    .line 34
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->mScroll:Ltv/danmaku/bili/widget/HeaderScrollView;

    .line 35
    return-void
.end method
