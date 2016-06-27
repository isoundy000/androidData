.class public Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;",
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
    check-cast p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;Ljava/lang/Object;)V
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
    const v6, 0x7f0f00d6

    const v5, 0x7f0f00d5

    const v4, 0x7f0f00d4

    const v3, 0x7f0f00d3

    const v2, 0x7f0f006c

    .line 11
    const-string/jumbo v0, "field \'mStorageStatus\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mStorageStatus\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/StorageUseChartView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mStorageStatus:Ltv/danmaku/bili/widget/StorageUseChartView;

    .line 13
    const-string/jumbo v0, "field \'mMenuPauseResume\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mMenuPauseResume\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'mMenuBar\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mMenuBar\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuBar:Landroid/view/ViewGroup;

    .line 17
    const v0, 0x7f0f00d7

    const-string/jumbo v1, "field \'mMenuEdit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuEdit:Landroid/view/View;

    .line 19
    const v0, 0x7f0f00d8

    const-string/jumbo v1, "field \'mMenuRefresh\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuRefresh:Landroid/view/View;

    .line 21
    const-string/jumbo v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 23
    const-string/jumbo v0, "field \'mTitleText\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mTitleText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mTitleText:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f00d9

    const-string/jumbo v1, "field \'mOptionsBarStub\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0f00d9

    const-string/jumbo v2, "field \'mOptionsBarStub\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mOptionsBarStub:Landroid/view/ViewStub;

    .line 27
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mStorageStatus:Ltv/danmaku/bili/widget/StorageUseChartView;

    .line 31
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    .line 32
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuBar:Landroid/view/ViewGroup;

    .line 33
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuEdit:Landroid/view/View;

    .line 34
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuRefresh:Landroid/view/View;

    .line 35
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 36
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mTitleText:Landroid/widget/TextView;

    .line 37
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mOptionsBarStub:Landroid/view/ViewStub;

    .line 38
    return-void
.end method
