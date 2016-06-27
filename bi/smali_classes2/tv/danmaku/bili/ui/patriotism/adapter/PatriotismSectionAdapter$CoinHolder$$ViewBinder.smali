.class public Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;",
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
    check-cast p2, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;Ljava/lang/Object;)V
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
    const v6, 0x7f0f0299

    const v5, 0x7f0f0298

    const v4, 0x7f0f0130

    const v3, 0x7f0f0117

    const v2, 0x7f0f0116

    .line 11
    const-string/jumbo v0, "field \'mBbLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mBbLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    .line 13
    const-string/jumbo v0, "field \'mAccount\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mAccount\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mAccount:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'mWallet\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mWallet\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mWallet:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'mRestTime\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mRestTime\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/text/StrokeTextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;

    .line 19
    const-string/jumbo v0, "field \'mBbNotReached\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mBbNotReached\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbNotReached:Landroid/widget/TextView;

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    .line 25
    iput-object v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mAccount:Landroid/widget/TextView;

    .line 26
    iput-object v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mWallet:Landroid/widget/TextView;

    .line 27
    iput-object v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mBbNotReached:Landroid/widget/TextView;

    .line 29
    return-void
.end method
