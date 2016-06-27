.class public Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;",
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
    check-cast p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;Ljava/lang/Object;)V
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
    const v6, 0x7f0f02b7

    const v5, 0x7f0f02b1

    const v4, 0x7f0f02aa

    const v2, 0x7f0f02a9

    const v3, 0x7f0f013c

    .line 11
    const v0, 0x7f0f02a8

    const-string/jumbo v1, "field \'mPayInfosRoot\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayInfosRoot:Landroid/view/View;

    .line 13
    const-string/jumbo v0, "field \'mTitleBuyMe\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTitleBuyMe\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTitleBuyMe:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'mTotalSponsors\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mTotalSponsors\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTotalSponsors:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'mWeekSponsors\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mWeekSponsors\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mWeekSponsors:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0f02ac

    const-string/jumbo v1, "field \'mRankAvatarsLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankAvatarsLayout:Landroid/view/View;

    .line 21
    const v0, 0x7f0f02b3

    const-string/jumbo v1, "field \'mRankNoneWeekLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankNoneWeekLayout:Landroid/view/View;

    .line 23
    const v0, 0x7f0f02e5

    const-string/jumbo v1, "field \'mDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mDivider:Landroid/view/View;

    .line 25
    const v0, 0x7f0f015b

    const-string/jumbo v1, "field \'mChooseRoot\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mChooseRoot:Landroid/view/View;

    .line 27
    const-string/jumbo v0, "field \'mPayOptionsLayout\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mPayOptionsLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayOptionsLayout:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f0f02bd

    const-string/jumbo v1, "field \'mBalanceTips\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0f02bd

    const-string/jumbo v2, "field \'mBalanceTips\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mBalanceTips:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0f02c0

    const-string/jumbo v1, "field \'mBubble\' and method \'onClickBubble\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0f02c0

    const-string/jumbo v2, "field \'mBubble\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mBubble:Landroid/widget/TextView;

    .line 33
    new-instance v1, Lcom/bilibili/dyv;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dyv;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-string/jumbo v0, "field \'mTipsView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const-string/jumbo v1, "field \'mTipsView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTipsView:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0f00ed

    const-string/jumbo v1, "method \'onClickBackView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    new-instance v1, Lcom/bilibili/dyw;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dyw;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f0f02ab

    const-string/jumbo v1, "method \'onClickPay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 53
    new-instance v1, Lcom/bilibili/dyx;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dyx;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0f02b2

    const-string/jumbo v1, "method \'onClickRank\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    new-instance v1, Lcom/bilibili/dyy;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dyy;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0f02b4

    const-string/jumbo v1, "method \'onClickRank\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 71
    new-instance v1, Lcom/bilibili/dyz;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dyz;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0f02be

    const-string/jumbo v1, "method \'onConfirmPay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    new-instance v1, Lcom/bilibili/dza;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dza;-><init>(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x7f0f02b0

    const-string/jumbo v3, "field \'mRankAvatars\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f0f02af

    const-string/jumbo v3, "field \'mRankAvatars\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const v0, 0x7f0f02ae

    const-string/jumbo v3, "field \'mRankAvatars\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const v0, 0x7f0f02ad

    const-string/jumbo v3, "field \'mRankAvatars\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankAvatars:Ljava/util/List;

    .line 94
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 97
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayInfosRoot:Landroid/view/View;

    .line 98
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTitleBuyMe:Landroid/widget/TextView;

    .line 99
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTotalSponsors:Landroid/widget/TextView;

    .line 100
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mWeekSponsors:Landroid/widget/TextView;

    .line 101
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankAvatarsLayout:Landroid/view/View;

    .line 102
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankNoneWeekLayout:Landroid/view/View;

    .line 103
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mDivider:Landroid/view/View;

    .line 104
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mChooseRoot:Landroid/view/View;

    .line 105
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mPayOptionsLayout:Landroid/view/ViewGroup;

    .line 106
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mBalanceTips:Landroid/widget/TextView;

    .line 107
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mBubble:Landroid/widget/TextView;

    .line 108
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mTipsView:Landroid/widget/ImageView;

    .line 109
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->mRankAvatars:Ljava/util/List;

    .line 110
    return-void
.end method
