.class public Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f0f0208

    const v4, 0x7f0f0206

    const v3, 0x7f0f0108

    const v2, 0x7f0f00f2

    .line 11
    const-string/jumbo v0, "field \'mInputEt\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mInputEt\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    .line 13
    const-string/jumbo v0, "field \'mResultCoinsTv\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mResultCoinsTv\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mResultCoinsTv:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'mCoin2SilverSubmitBtn\' and method \'onCoin2SilverClick\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mCoin2SilverSubmitBtn\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mCoin2SilverSubmitBtn:Landroid/widget/Button;

    .line 17
    new-instance v1, Lcom/bilibili/dhl;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dhl;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string/jumbo v0, "field \'mSilver2CoinSubmitBtn\' and method \'onSilver2CoinClick\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mSilver2CoinSubmitBtn\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mSilver2CoinSubmitBtn:Landroid/widget/Button;

    .line 27
    new-instance v1, Lcom/bilibili/dhm;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dhm;-><init>(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0f0093

    const-string/jumbo v1, "field \'mContentLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mContentLayout:Landroid/view/View;

    .line 37
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mInputEt:Landroid/widget/EditText;

    .line 41
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mResultCoinsTv:Landroid/widget/TextView;

    .line 42
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mCoin2SilverSubmitBtn:Landroid/widget/Button;

    .line 43
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mSilver2CoinSubmitBtn:Landroid/widget/Button;

    .line 44
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveExchangeCoinSilverFragment;->mContentLayout:Landroid/view/View;

    .line 45
    return-void
.end method
