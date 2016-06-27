.class public Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0f0141

    const v5, 0x7f0f010f

    const v2, 0x7f0f00fc

    const v4, 0x7f0f00a9

    const v3, 0x7f0f00a8

    .line 11
    const-string/jumbo v0, "field \'mAvatarIv\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mAvatarIv\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/CircleImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mAvatarIv:Ltv/danmaku/bili/widget/CircleImageView;

    .line 13
    const-string/jumbo v0, "field \'mNameTv\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mNameTv\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNameTv:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f020e

    const-string/jumbo v1, "field \'mMedalLevelTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0f020e

    const-string/jumbo v2, "field \'mMedalLevelTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mMedalLevelTv:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f020f

    const-string/jumbo v1, "field \'mViplayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mViplayout:Landroid/view/View;

    .line 19
    const v0, 0x7f0f0210

    const-string/jumbo v1, "field \'mVipIv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0f0210

    const-string/jumbo v2, "field \'mVipIv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipIv:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f0f01d0

    const-string/jumbo v1, "field \'mTimeTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0f01d0

    const-string/jumbo v2, "field \'mTimeTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mTimeTv:Landroid/widget/TextView;

    .line 23
    const-string/jumbo v0, "field \'mGoldTv\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mGoldTv\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mGoldTv:Landroid/widget/TextView;

    .line 25
    const-string/jumbo v0, "field \'mSilverTv\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mSilverTv\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSilverTv:Landroid/widget/TextView;

    .line 27
    const-string/jumbo v0, "field \'mNewMsgCountTv\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mNewMsgCountTv\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNewMsgCountTv:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0f0216

    const-string/jumbo v1, "field \'mVipSwitchLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipSwitchLayout:Landroid/view/View;

    .line 31
    const v0, 0x7f0f0217

    const-string/jumbo v1, "field \'mSwitcher\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0f0217

    const-string/jumbo v2, "field \'mSwitcher\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    .line 33
    const v0, 0x7f0f0218

    const-string/jumbo v1, "field \'mVipDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipDivider:Landroid/view/View;

    .line 35
    const v0, 0x7f0f021c

    const-string/jumbo v1, "field \'mRoomView\' and method \'onMyRoomClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mRoomView:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/bilibili/dgx;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dgx;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0f021b

    const-string/jumbo v1, "field \'mRoomDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mRoomDivider:Landroid/view/View;

    .line 47
    const v0, 0x7f0f0211

    const-string/jumbo v1, "method \'onNotificationClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    new-instance v1, Lcom/bilibili/dgy;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dgy;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f0f01ce

    const-string/jumbo v1, "method \'onRenewalsClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    new-instance v1, Lcom/bilibili/dgz;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dgz;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0f0213

    const-string/jumbo v1, "method \'onBuyClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    new-instance v1, Lcom/bilibili/dha;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dha;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0f0214

    const-string/jumbo v1, "method \'onExchangeClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    new-instance v1, Lcom/bilibili/dhb;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dhb;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0f00fe

    const-string/jumbo v1, "method \'onAttentionClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    new-instance v1, Lcom/bilibili/dhc;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dhc;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0f0219

    const-string/jumbo v1, "method \'onMedalClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 93
    new-instance v1, Lcom/bilibili/dhd;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dhd;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f0f021a

    const-string/jumbo v1, "method \'onHistoryClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 102
    new-instance v1, Lcom/bilibili/dhe;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dhe;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0f0215

    const-string/jumbo v1, "method \'onBuyVipClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 111
    new-instance v1, Lcom/bilibili/dhf;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dhf;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 122
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mAvatarIv:Ltv/danmaku/bili/widget/CircleImageView;

    .line 123
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNameTv:Landroid/widget/TextView;

    .line 124
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mMedalLevelTv:Landroid/widget/TextView;

    .line 125
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mViplayout:Landroid/view/View;

    .line 126
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipIv:Landroid/widget/ImageView;

    .line 127
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mTimeTv:Landroid/widget/TextView;

    .line 128
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mGoldTv:Landroid/widget/TextView;

    .line 129
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSilverTv:Landroid/widget/TextView;

    .line 130
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNewMsgCountTv:Landroid/widget/TextView;

    .line 131
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipSwitchLayout:Landroid/view/View;

    .line 132
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    .line 133
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipDivider:Landroid/view/View;

    .line 134
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mRoomView:Landroid/view/View;

    .line 135
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mRoomDivider:Landroid/view/View;

    .line 136
    return-void
.end method
