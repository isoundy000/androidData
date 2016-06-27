.class public Ltv/danmaku/bili/ui/test/PingTestActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/test/PingTestActivity;",
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
    check-cast p2, Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/test/PingTestActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/test/PingTestActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/test/PingTestActivity;Ljava/lang/Object;)V
    .locals 8
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
    const v7, 0x7f0f0137

    const v6, 0x7f0f0136

    const v5, 0x7f0f0135

    const v4, 0x7f0f0134

    const v3, 0x7f0f0133

    .line 11
    const v0, 0x7f0f0138

    const-string/jumbo v1, "field \'mLocalIpView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0f0138

    const-string/jumbo v2, "field \'mLocalIpView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/test/PingTestActivity;->mLocalIpView:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mBtnTest\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mBtnTest\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    .line 15
    const-string/jumbo v0, "field \'mBtnPost\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mBtnPost\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnPost:Landroid/widget/Button;

    .line 17
    const-string/jumbo v0, "field \'mBtnCopy\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mBtnCopy\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnCopy:Landroid/widget/Button;

    .line 19
    const-string/jumbo v0, "field \'mListView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mListView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/test/PingTestActivity;->mListView:Landroid/widget/ListView;

    .line 21
    const-string/jumbo v0, "field \'mPBar\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mPBar\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Ltv/danmaku/bili/ui/test/PingTestActivity;->mPBar:Landroid/widget/ProgressBar;

    .line 23
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/test/PingTestActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/PingTestActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/test/PingTestActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/test/PingTestActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Ltv/danmaku/bili/ui/test/PingTestActivity;->mLocalIpView:Landroid/widget/TextView;

    .line 27
    iput-object v0, p1, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnTest:Landroid/widget/Button;

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnPost:Landroid/widget/Button;

    .line 29
    iput-object v0, p1, Ltv/danmaku/bili/ui/test/PingTestActivity;->mBtnCopy:Landroid/widget/Button;

    .line 30
    iput-object v0, p1, Ltv/danmaku/bili/ui/test/PingTestActivity;->mListView:Landroid/widget/ListView;

    .line 31
    iput-object v0, p1, Ltv/danmaku/bili/ui/test/PingTestActivity;->mPBar:Landroid/widget/ProgressBar;

    .line 32
    return-void
.end method
