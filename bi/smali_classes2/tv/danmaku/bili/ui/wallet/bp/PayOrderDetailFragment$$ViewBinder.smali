.class public Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0f027d

    const v5, 0x7f0f027c

    const v4, 0x7f0f027b

    const v2, 0x7f0f027a

    const v3, 0x7f0f01bf

    .line 11
    const-string/jumbo v0, "field \'mOrderNoView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mOrderNoView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mOrderNoView:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mOrderTitle\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mOrderTitle\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mOrderTitle:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'mCreateTimeView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mCreateTimeView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mCreateTimeView:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'mPayChannelView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mPayChannelView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayChannelView:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0f027f

    const-string/jumbo v1, "field \'mPayStatusView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0f027f

    const-string/jumbo v2, "field \'mPayStatusView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayStatusView:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0f0282

    const-string/jumbo v1, "field \'mPayMoneyView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0f0282

    const-string/jumbo v2, "field \'mPayMoneyView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayMoneyView:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0f0284

    const-string/jumbo v1, "field \'mPayBpView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f0284

    const-string/jumbo v2, "field \'mPayBpView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayBpView:Landroid/widget/TextView;

    .line 25
    const-string/jumbo v0, "field \'mButton\' and method \'onClickButton\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mButton:Landroid/widget/Button;

    .line 27
    new-instance v1, Lcom/bilibili/eqi;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eqi;-><init>(Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment$$ViewBinder;Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mOrderNoView:Landroid/widget/TextView;

    .line 39
    iput-object v0, p1, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mOrderTitle:Landroid/widget/TextView;

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mCreateTimeView:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayChannelView:Landroid/widget/TextView;

    .line 42
    iput-object v0, p1, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayStatusView:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayMoneyView:Landroid/widget/TextView;

    .line 44
    iput-object v0, p1, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mPayBpView:Landroid/widget/TextView;

    .line 45
    iput-object v0, p1, Ltv/danmaku/bili/ui/wallet/bp/PayOrderDetailFragment;->mButton:Landroid/widget/Button;

    .line 46
    return-void
.end method
