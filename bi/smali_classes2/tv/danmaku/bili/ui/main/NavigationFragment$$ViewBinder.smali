.class public Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/main/NavigationFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/NavigationFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/NavigationFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0f0362

    const v5, 0x7f0f0361

    const v2, 0x7f0f0360

    const v4, 0x7f0f029e

    const v3, 0x7f0f0102

    .line 11
    const-string/jumbo v0, "field \'mDrawerProfileLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mDrawerProfileLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->mDrawerProfileLayout:Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;

    .line 13
    const-string/jumbo v0, "field \'mCoverImage\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mCoverImage\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->mCoverImage:Lcom/bilibili/multipletheme/widgets/TintImageView;

    .line 15
    const-string/jumbo v0, "field \'mUserAvatar\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mUserAvatar\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserAvatar:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0f0365

    const-string/jumbo v1, "field \'mUserCoin\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0f0365

    const-string/jumbo v2, "field \'mUserCoin\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserCoin:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0f0366

    const-string/jumbo v1, "field \'mSwitchTheme\' and method \'switchNightClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0f0366

    const-string/jumbo v2, "field \'mSwitchTheme\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->mSwitchTheme:Landroid/widget/ImageView;

    .line 21
    new-instance v1, Lcom/bilibili/dqz;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dqz;-><init>(Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;Ltv/danmaku/bili/ui/main/NavigationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0f0364

    const-string/jumbo v1, "field \'memberStatus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0f0364

    const-string/jumbo v2, "field \'memberStatus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->memberStatus:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0f0369

    const-string/jumbo v1, "field \'answerEntry\' and method \'onClickAnswerEntry\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    iput-object v0, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->answerEntry:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/bilibili/dra;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dra;-><init>(Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;Ltv/danmaku/bili/ui/main/NavigationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0f0363

    const-string/jumbo v1, "field \'mUserNick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0f0363

    const-string/jumbo v2, "field \'mUserNick\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserNick:Landroid/widget/TextView;

    .line 43
    const-string/jumbo v0, "field \'genderView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const-string/jumbo v1, "field \'genderView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->genderView:Landroid/widget/ImageView;

    .line 45
    const-string/jumbo v0, "field \'levelView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const-string/jumbo v1, "field \'levelView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->levelView:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0f0368

    const-string/jumbo v1, "field \'notificationBadge\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    const v1, 0x7f0f0368

    const-string/jumbo v2, "field \'notificationBadge\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationBadge:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0f0367

    const-string/jumbo v1, "field \'notificationView\' and method \'onClickMyNotifications\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    iput-object v0, p2, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationView:Landroid/view/View;

    .line 51
    new-instance v1, Lcom/bilibili/drb;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/drb;-><init>(Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;Ltv/danmaku/bili/ui/main/NavigationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/main/NavigationFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/NavigationFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/main/NavigationFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/main/NavigationFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->mDrawerProfileLayout:Lcom/bilibili/multipletheme/widgets/TintRelativeLayout;

    .line 63
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->mCoverImage:Lcom/bilibili/multipletheme/widgets/TintImageView;

    .line 64
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserAvatar:Landroid/widget/ImageView;

    .line 65
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserCoin:Landroid/widget/TextView;

    .line 66
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->mSwitchTheme:Landroid/widget/ImageView;

    .line 67
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->memberStatus:Landroid/widget/TextView;

    .line 68
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->answerEntry:Landroid/view/View;

    .line 69
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->mUserNick:Landroid/widget/TextView;

    .line 70
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->genderView:Landroid/widget/ImageView;

    .line 71
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->levelView:Landroid/widget/TextView;

    .line 72
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationBadge:Landroid/widget/TextView;

    .line 73
    iput-object v0, p1, Ltv/danmaku/bili/ui/main/NavigationFragment;->notificationView:Landroid/view/View;

    .line 74
    return-void
.end method
