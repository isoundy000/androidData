.class public Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;",
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
    check-cast p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;Ljava/lang/Object;)V
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
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    const v0, 0x7f0f02a9

    const-string/jumbo v1, "field \'chargeTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0f02a9

    const-string/jumbo v2, "field \'chargeTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeTitle:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f02aa

    const-string/jumbo v1, "field \'chargeNumTotal\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0f02aa

    const-string/jumbo v2, "field \'chargeNumTotal\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeNumTotal:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f02df

    const-string/jumbo v1, "field \'chargeNumInMonth\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0f02df

    const-string/jumbo v2, "field \'chargeNumInMonth\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeNumInMonth:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f02d5

    const-string/jumbo v1, "field \'chargePrompt\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0f02d5

    const-string/jumbo v2, "field \'chargePrompt\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargePrompt:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0f02d9

    const-string/jumbo v1, "field \'chargeRankBriefLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankBriefLayout:Landroid/view/View;

    .line 21
    const v0, 0x7f0f02e1

    const-string/jumbo v1, "field \'chargeRankNoneLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankNoneLayout:Landroid/view/View;

    .line 23
    const v0, 0x7f0f02d7

    const-string/jumbo v1, "field \'mChargeInfoRootLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mChargeInfoRootLayout:Landroid/view/View;

    .line 25
    const v0, 0x7f0f02e2

    const-string/jumbo v1, "field \'mChooseRootLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mChooseRootLayout:Landroid/view/View;

    .line 27
    const v0, 0x7f0f02cf

    const-string/jumbo v1, "field \'chargeOptionsLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0f02cf

    const-string/jumbo v2, "field \'chargeOptionsLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeOptionsLayout:Landroid/widget/LinearLayout;

    .line 29
    const v0, 0x7f0f02c0

    const-string/jumbo v1, "field \'mBubble\' and method \'onClickBubble\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0f02c0

    const-string/jumbo v2, "field \'mBubble\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mBubble:Landroid/widget/TextView;

    .line 31
    new-instance v1, Lcom/bilibili/dzj;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dzj;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0f02e3

    const-string/jumbo v1, "field \'mTipsView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0f02e3

    const-string/jumbo v2, "field \'mTipsView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mTipsView:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0f02d8

    const-string/jumbo v1, "method \'onClickBuyLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    new-instance v1, Lcom/bilibili/dzk;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dzk;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f0f02e0

    const-string/jumbo v1, "method \'onClickRank\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    new-instance v1, Lcom/bilibili/dzl;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dzl;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0f00ed

    const-string/jumbo v1, "method \'onClickBack\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    new-instance v1, Lcom/bilibili/dzm;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dzm;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v0, 0x7f0f02bf

    const-string/jumbo v1, "method \'onClickFaq\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    new-instance v1, Lcom/bilibili/dzn;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dzn;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v0, 0x7f0f02d6

    const-string/jumbo v1, "method \'onClickChargePay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 78
    new-instance v1, Lcom/bilibili/dzo;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dzo;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-array v1, v7, [Landroid/widget/ImageView;

    const v0, 0x7f0f02de

    const-string/jumbo v2, "field \'chargeRankAvatars\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    const v0, 0x7f0f02dd

    const-string/jumbo v2, "field \'chargeRankAvatars\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    const v0, 0x7f0f02dc

    const-string/jumbo v2, "field \'chargeRankAvatars\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    const v0, 0x7f0f02db

    const-string/jumbo v2, "field \'chargeRankAvatars\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankAvatars:Ljava/util/List;

    .line 92
    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/TextView;

    const v0, 0x7f0f02d0

    const-string/jumbo v2, "field \'chargeOptions\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v3

    const v0, 0x7f0f02d1

    const-string/jumbo v2, "field \'chargeOptions\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v4

    const v0, 0x7f0f02d2

    const-string/jumbo v2, "field \'chargeOptions\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    const v0, 0x7f0f02d3

    const-string/jumbo v2, "field \'chargeOptions\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v6

    const v0, 0x7f0f02d4

    const-string/jumbo v2, "field \'chargeOptions\'"

    invoke-virtual {p1, p3, v0, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeOptions:Ljava/util/List;

    .line 99
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeTitle:Landroid/widget/TextView;

    .line 103
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeNumTotal:Landroid/widget/TextView;

    .line 104
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeNumInMonth:Landroid/widget/TextView;

    .line 105
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargePrompt:Landroid/widget/TextView;

    .line 106
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankBriefLayout:Landroid/view/View;

    .line 107
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankNoneLayout:Landroid/view/View;

    .line 108
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mChargeInfoRootLayout:Landroid/view/View;

    .line 109
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mChooseRootLayout:Landroid/view/View;

    .line 110
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeOptionsLayout:Landroid/widget/LinearLayout;

    .line 111
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mBubble:Landroid/widget/TextView;

    .line 112
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->mTipsView:Landroid/widget/ImageView;

    .line 113
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeRankAvatars:Ljava/util/List;

    .line 114
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->chargeOptions:Ljava/util/List;

    .line 115
    return-void
.end method
