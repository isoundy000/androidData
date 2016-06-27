.class public Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;",
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
    check-cast p2, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;Ljava/lang/Object;)V
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
    const v6, 0x7f0f0323

    const v5, 0x7f0f0322

    const v4, 0x7f0f0141

    const v3, 0x7f0f00c1

    const v2, 0x7f0f006b

    .line 11
    const-string/jumbo v0, "field \'mIvIcon\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mIvIcon\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mIvIcon:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 13
    const-string/jumbo v0, "field \'mTvName\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTvName\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mTvName:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f0325

    const-string/jumbo v1, "field \'mLine\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mLine:Landroid/view/View;

    .line 17
    const-string/jumbo v0, "field \'mGiftItem1\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mGiftItem1\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem1:Landroid/widget/RelativeLayout;

    .line 19
    const-string/jumbo v0, "field \'mGiftItem2\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mGiftItem2\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem2:Landroid/widget/RelativeLayout;

    .line 21
    const v0, 0x7f0f0324

    const-string/jumbo v1, "field \'mGiftItem3\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0f0324

    const-string/jumbo v2, "field \'mGiftItem3\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem3:Landroid/widget/RelativeLayout;

    .line 23
    const-string/jumbo v0, "field \'mTvMore\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mTvMore\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mTvMore:Landroid/widget/TextView;

    .line 25
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mIvIcon:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 29
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mTvName:Landroid/widget/TextView;

    .line 30
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mLine:Landroid/view/View;

    .line 31
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem1:Landroid/widget/RelativeLayout;

    .line 32
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem2:Landroid/widget/RelativeLayout;

    .line 33
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem3:Landroid/widget/RelativeLayout;

    .line 34
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mTvMore:Landroid/widget/TextView;

    .line 35
    return-void
.end method
