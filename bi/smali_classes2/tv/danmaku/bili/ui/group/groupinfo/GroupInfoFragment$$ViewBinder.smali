.class public Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0f0178

    const v5, 0x7f0f0141

    const v2, 0x7f0f00fc

    const v4, 0x7f0f00f4

    const v3, 0x7f0f00d3

    .line 11
    const-string/jumbo v0, "field \'avatarIv\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'avatarIv\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/CircleImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->avatarIv:Ltv/danmaku/bili/widget/CircleImageView;

    .line 13
    const v0, 0x7f0f01ef

    const-string/jumbo v1, "field \'infoOverview\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0f01ef

    const-string/jumbo v2, "field \'infoOverview\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/UserCountView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->infoOverview:Ltv/danmaku/bili/widget/UserCountView;

    .line 15
    const v0, 0x7f0f01f0

    const-string/jumbo v1, "field \'dynamicTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0f01f0

    const-string/jumbo v2, "field \'dynamicTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->dynamicTv:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f01ed

    const-string/jumbo v1, "field \'overviewLay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->overviewLay:Landroid/view/View;

    .line 19
    const-string/jumbo v0, "field \'groupNameTv\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'groupNameTv\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->groupNameTv:Landroid/widget/TextView;

    .line 21
    const-string/jumbo v0, "field \'sbintrTv\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'sbintrTv\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->sbintrTv:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0f01ff

    const-string/jumbo v1, "field \'leaderTitleTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f01ff

    const-string/jumbo v2, "field \'leaderTitleTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->leaderTitleTv:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f0203

    const-string/jumbo v1, "field \'subleaderTitleTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0f0203

    const-string/jumbo v2, "field \'subleaderTitleTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->subleaderTitleTv:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0f01f8

    const-string/jumbo v1, "field \'memberNicknameTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0f01f8

    const-string/jumbo v2, "field \'memberNicknameTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->memberNicknameTv:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0f01fc

    const-string/jumbo v1, "field \'postNicknameTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0f01fc

    const-string/jumbo v2, "field \'postNicknameTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->postNicknameTv:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0f0205

    const-string/jumbo v1, "field \'subAdminRV\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0f0205

    const-string/jumbo v2, "field \'subAdminRV\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->subAdminRV:Landroid/support/v7/widget/RecyclerView;

    .line 33
    const v0, 0x7f0f0206

    const-string/jumbo v1, "field \'submitPrimary\' and method \'submit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0f0206

    const-string/jumbo v2, "field \'submitPrimary\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->submitPrimary:Landroid/widget/Button;

    .line 35
    new-instance v1, Lcom/bilibili/dad;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dad;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0f0207

    const-string/jumbo v1, "field \'submitSecondary\' and method \'submit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->submitSecondary:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/bilibili/dae;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dae;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0f0208

    const-string/jumbo v1, "field \'submitSecondaryTv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    const v1, 0x7f0f0208

    const-string/jumbo v2, "field \'submitSecondaryTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->submitSecondaryTv:Landroid/widget/TextView;

    .line 55
    const-string/jumbo v0, "field \'mScrollView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    const-string/jumbo v1, "field \'mScrollView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 57
    const v0, 0x7f0f01f3

    const-string/jumbo v1, "field \'modifyDescIv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    const v1, 0x7f0f01f3

    const-string/jumbo v2, "field \'modifyDescIv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->modifyDescIv:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0f01f7

    const-string/jumbo v1, "field \'modifyMemberNickIv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    const v1, 0x7f0f01f7

    const-string/jumbo v2, "field \'modifyMemberNickIv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->modifyMemberNickIv:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0f01fb

    const-string/jumbo v1, "field \'modifyPostNickIv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const v1, 0x7f0f01fb

    const-string/jumbo v2, "field \'modifyPostNickIv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->modifyPostNickIv:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0f0200

    const-string/jumbo v1, "field \'modifyAdminNickIv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    const v1, 0x7f0f0200

    const-string/jumbo v2, "field \'modifyAdminNickIv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->modifyAdminNickIv:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0f0204

    const-string/jumbo v1, "field \'modifySubAdminNickIv\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    const v1, 0x7f0f0204

    const-string/jumbo v2, "field \'modifySubAdminNickIv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->modifySubAdminNickIv:Landroid/widget/ImageView;

    .line 67
    const-string/jumbo v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 69
    const v0, 0x7f0f01f4

    const-string/jumbo v1, "field \'memberNicknameLayout\' and method \'modifyMemberNickName\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->memberNicknameLayout:Landroid/view/View;

    .line 71
    new-instance v1, Lcom/bilibili/daf;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/daf;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0f01f9

    const-string/jumbo v1, "field \'postNicknameLayout\' and method \'modifyPostNicjName\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->postNicknameLayout:Landroid/view/View;

    .line 81
    new-instance v1, Lcom/bilibili/dag;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dag;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0f00b3

    const-string/jumbo v1, "field \'sbintrLayout\' and method \'modifySbIntro\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->sbintrLayout:Landroid/view/View;

    .line 91
    new-instance v1, Lcom/bilibili/dah;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dah;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0f01fe

    const-string/jumbo v1, "field \'leaderTitleLayout\' and method \'modifyLeaderNicjName\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 100
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->leaderTitleLayout:Landroid/view/View;

    .line 101
    new-instance v1, Lcom/bilibili/dai;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dai;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0f0202

    const-string/jumbo v1, "field \'subleaderTitleLayout\' and method \'modifySubLeaderNicjName\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 110
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->subleaderTitleLayout:Landroid/view/View;

    .line 111
    new-instance v1, Lcom/bilibili/daj;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/daj;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v0, 0x7f0f01fd

    const-string/jumbo v1, "field \'adminLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->adminLayout:Landroid/view/View;

    .line 121
    const v0, 0x7f0f01f1

    const-string/jumbo v1, "field \'detailLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 122
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->detailLayout:Landroid/view/View;

    .line 123
    const v0, 0x7f0f0201

    const-string/jumbo v1, "field \'adminRV\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 124
    const v1, 0x7f0f0201

    const-string/jumbo v2, "field \'adminRV\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->adminRV:Landroid/support/v7/widget/RecyclerView;

    .line 125
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 128
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->avatarIv:Ltv/danmaku/bili/widget/CircleImageView;

    .line 129
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->infoOverview:Ltv/danmaku/bili/widget/UserCountView;

    .line 130
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->dynamicTv:Landroid/widget/TextView;

    .line 131
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->overviewLay:Landroid/view/View;

    .line 132
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->groupNameTv:Landroid/widget/TextView;

    .line 133
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->sbintrTv:Landroid/widget/TextView;

    .line 134
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->leaderTitleTv:Landroid/widget/TextView;

    .line 135
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->subleaderTitleTv:Landroid/widget/TextView;

    .line 136
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->memberNicknameTv:Landroid/widget/TextView;

    .line 137
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->postNicknameTv:Landroid/widget/TextView;

    .line 138
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->subAdminRV:Landroid/support/v7/widget/RecyclerView;

    .line 139
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->submitPrimary:Landroid/widget/Button;

    .line 140
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->submitSecondary:Landroid/view/View;

    .line 141
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->submitSecondaryTv:Landroid/widget/TextView;

    .line 142
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 143
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->modifyDescIv:Landroid/widget/ImageView;

    .line 144
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->modifyMemberNickIv:Landroid/widget/ImageView;

    .line 145
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->modifyPostNickIv:Landroid/widget/ImageView;

    .line 146
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->modifyAdminNickIv:Landroid/widget/ImageView;

    .line 147
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->modifySubAdminNickIv:Landroid/widget/ImageView;

    .line 148
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 149
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->memberNicknameLayout:Landroid/view/View;

    .line 150
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->postNicknameLayout:Landroid/view/View;

    .line 151
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->sbintrLayout:Landroid/view/View;

    .line 152
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->leaderTitleLayout:Landroid/view/View;

    .line 153
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->subleaderTitleLayout:Landroid/view/View;

    .line 154
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->adminLayout:Landroid/view/View;

    .line 155
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->detailLayout:Landroid/view/View;

    .line 156
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoFragment;->adminRV:Landroid/support/v7/widget/RecyclerView;

    .line 157
    return-void
.end method
