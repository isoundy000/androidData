.class public Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;",
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
    check-cast p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;Ljava/lang/Object;)V
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
    const v6, 0x7f0f039c

    const v5, 0x7f0f0134

    const v4, 0x7f0f0106

    const v3, 0x7f0f007b

    const v2, 0x7f0f006c

    .line 11
    const-string/jumbo v0, "field \'title\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'title\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->title:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f039e

    const-string/jumbo v1, "field \'state\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0f039e

    const-string/jumbo v2, "field \'state\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->state:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'progressBar\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'progressBar\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->progressBar:Landroid/widget/ProgressBar;

    .line 17
    const v0, 0x7f0f039d

    const-string/jumbo v1, "field \'extStorage\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0f039d

    const-string/jumbo v2, "field \'extStorage\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->extStorage:Landroid/widget/ImageView;

    .line 19
    const-string/jumbo v0, "field \'remuxState\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'remuxState\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->remuxState:Landroid/widget/ImageView;

    .line 21
    const-string/jumbo v0, "field \'checkBox\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'checkBox\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    .line 23
    const-string/jumbo v0, "field \'actionBtn\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'actionBtn\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->actionBtn:Landroid/widget/ImageView;

    .line 25
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->title:Landroid/widget/TextView;

    .line 29
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->state:Landroid/widget/TextView;

    .line 30
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->progressBar:Landroid/widget/ProgressBar;

    .line 31
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->extStorage:Landroid/widget/ImageView;

    .line 32
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->remuxState:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->checkBox:Landroid/widget/CheckBox;

    .line 34
    iput-object v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$PageItem;->actionBtn:Landroid/widget/ImageView;

    .line 35
    return-void
.end method
