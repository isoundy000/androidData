.class public Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;
.super Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChosenPostsViewHolderWithCover"
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;"
        }
    .end annotation
.end field

.field coverImg:Ltv/danmaku/bili/widget/ScalableImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0303
        }
    .end annotation
.end field

.field imageCountTxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0304
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;-><init>(Landroid/view/View;)V

    .line 994
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 997
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04010e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;-><init>(Landroid/view/View;)V

    .line 998
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x48

    const/4 v7, 0x0

    .line 1002
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->b(Ljava/lang/Object;)V

    .line 1003
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->a:Lcom/bilibili/axy;

    iget-object v1, v0, Lcom/bilibili/axy;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 1004
    iget-object v0, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->c:Ljava/util/List;

    .line 1005
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    :cond_0
    return-void

    .line 1008
    :cond_1
    const/4 v0, 0x1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 1009
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->imageCountTxt:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1014
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 1015
    iget-object v3, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    iget-object v4, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostUrl:Ljava/lang/String;

    iget v5, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    iget-object v6, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->a:Lcom/bilibili/axy;

    iget-object v6, v6, Lcom/bilibili/axy;->mCommunity:Lcom/bilibili/aya;

    iget v6, v6, Lcom/bilibili/aya;->mCommunityId:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/bilibili/api/group/post/BiliPostImage;

    .line 1016
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->imageCountTxt:Landroid/widget/TextView;

    iget v3, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    invoke-virtual {v1}, Lcom/bilibili/api/group/post/BiliPostInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    invoke-static {v0, v8, v8}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1018
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->coverImg:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v3, v0, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 1011
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->imageCountTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
