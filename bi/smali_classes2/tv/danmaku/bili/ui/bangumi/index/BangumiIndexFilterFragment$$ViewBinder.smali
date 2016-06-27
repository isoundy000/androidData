.class public Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0f01a6

    const v5, 0x7f0f01a5

    const v4, 0x7f0f01a4

    const v3, 0x7f0f01a2

    const v2, 0x7f0f01a1

    .line 11
    const-string/jumbo v0, "field \'mTvType\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTvType\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvType:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mTvTypeSelected\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTvTypeSelected\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTypeSelected:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f01a3

    const-string/jumbo v1, "field \'mBtnType\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnType:Landroid/view/View;

    .line 17
    const-string/jumbo v0, "field \'mIvType\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mIvType\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvType:Landroid/widget/ImageView;

    .line 19
    const-string/jumbo v0, "field \'mTagsType\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mTagsType\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsType:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 21
    const-string/jumbo v0, "field \'mTvStyle\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mTvStyle\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStyle:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0f01a7

    const-string/jumbo v1, "field \'mTvStyleSelected\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f01a7

    const-string/jumbo v2, "field \'mTvStyleSelected\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStyleSelected:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f01a8

    const-string/jumbo v1, "field \'mBtnStyle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnStyle:Landroid/view/View;

    .line 27
    const v0, 0x7f0f01a9

    const-string/jumbo v1, "field \'mIvStyle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0f01a9

    const-string/jumbo v2, "field \'mIvStyle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvStyle:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0f01aa

    const-string/jumbo v1, "field \'mTagsStyle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0f01aa

    const-string/jumbo v2, "field \'mTagsStyle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStyle:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 31
    const v0, 0x7f0f01ab

    const-string/jumbo v1, "field \'mTvStatus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0f01ab

    const-string/jumbo v2, "field \'mTvStatus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStatus:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0f01ac

    const-string/jumbo v1, "field \'mTvStatusSelected\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0f01ac

    const-string/jumbo v2, "field \'mTvStatusSelected\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStatusSelected:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0f01ad

    const-string/jumbo v1, "field \'mBtnStatus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnStatus:Landroid/view/View;

    .line 37
    const v0, 0x7f0f01ae

    const-string/jumbo v1, "field \'mIvStatus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0f01ae

    const-string/jumbo v2, "field \'mIvStatus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvStatus:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0f01af

    const-string/jumbo v1, "field \'mTagsStatus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0f01af

    const-string/jumbo v2, "field \'mTagsStatus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStatus:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 41
    const v0, 0x7f0f01b0

    const-string/jumbo v1, "field \'mTvRegion\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0f01b0

    const-string/jumbo v2, "field \'mTvRegion\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvRegion:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0f01b1

    const-string/jumbo v1, "field \'mTvRegionSelected\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const v1, 0x7f0f01b1

    const-string/jumbo v2, "field \'mTvRegionSelected\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvRegionSelected:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0f01b2

    const-string/jumbo v1, "field \'mBtnRegion\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnRegion:Landroid/view/View;

    .line 47
    const v0, 0x7f0f01b3

    const-string/jumbo v1, "field \'mIvRegion\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    const v1, 0x7f0f01b3

    const-string/jumbo v2, "field \'mIvRegion\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvRegion:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0f01b4

    const-string/jumbo v1, "field \'mTagsRegion\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    const v1, 0x7f0f01b4

    const-string/jumbo v2, "field \'mTagsRegion\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsRegion:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 51
    const v0, 0x7f0f01b5

    const-string/jumbo v1, "field \'mTvTime\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    const v1, 0x7f0f01b5

    const-string/jumbo v2, "field \'mTvTime\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTime:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0f01b6

    const-string/jumbo v1, "field \'mTvTimeSelected\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    const v1, 0x7f0f01b6

    const-string/jumbo v2, "field \'mTvTimeSelected\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTimeSelected:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0f01b7

    const-string/jumbo v1, "field \'mBtnTime\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnTime:Landroid/view/View;

    .line 57
    const v0, 0x7f0f01b8

    const-string/jumbo v1, "field \'mIvTime\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    const v1, 0x7f0f01b8

    const-string/jumbo v2, "field \'mIvTime\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvTime:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0f01b9

    const-string/jumbo v1, "field \'mTagsMonth\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    const v1, 0x7f0f01b9

    const-string/jumbo v2, "field \'mTagsMonth\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsMonth:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 61
    const v0, 0x7f0f01ba

    const-string/jumbo v1, "field \'mTagsYear\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    const v1, 0x7f0f01ba

    const-string/jumbo v2, "field \'mTagsYear\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsYear:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 63
    const v0, 0x7f0f019f

    const-string/jumbo v1, "field \'mBtnExit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnExit:Landroid/view/View;

    .line 65
    const v0, 0x7f0f01bb

    const-string/jumbo v1, "field \'mBtnReset\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnReset:Landroid/view/View;

    .line 67
    const v0, 0x7f0f01bc

    const-string/jumbo v1, "field \'mBtnConfirm\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnConfirm:Landroid/view/View;

    .line 69
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvType:Landroid/widget/TextView;

    .line 73
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTypeSelected:Landroid/widget/TextView;

    .line 74
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnType:Landroid/view/View;

    .line 75
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvType:Landroid/widget/ImageView;

    .line 76
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsType:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 77
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStyle:Landroid/widget/TextView;

    .line 78
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStyleSelected:Landroid/widget/TextView;

    .line 79
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnStyle:Landroid/view/View;

    .line 80
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvStyle:Landroid/widget/ImageView;

    .line 81
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStyle:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 82
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStatus:Landroid/widget/TextView;

    .line 83
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvStatusSelected:Landroid/widget/TextView;

    .line 84
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnStatus:Landroid/view/View;

    .line 85
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvStatus:Landroid/widget/ImageView;

    .line 86
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsStatus:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 87
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvRegion:Landroid/widget/TextView;

    .line 88
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvRegionSelected:Landroid/widget/TextView;

    .line 89
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnRegion:Landroid/view/View;

    .line 90
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvRegion:Landroid/widget/ImageView;

    .line 91
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsRegion:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 92
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTime:Landroid/widget/TextView;

    .line 93
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTvTimeSelected:Landroid/widget/TextView;

    .line 94
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnTime:Landroid/view/View;

    .line 95
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mIvTime:Landroid/widget/ImageView;

    .line 96
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsMonth:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 97
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mTagsYear:Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;

    .line 98
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnExit:Landroid/view/View;

    .line 99
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnReset:Landroid/view/View;

    .line 100
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;->mBtnConfirm:Landroid/view/View;

    .line 101
    return-void
.end method
