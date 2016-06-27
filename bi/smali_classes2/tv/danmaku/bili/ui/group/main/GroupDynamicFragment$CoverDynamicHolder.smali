.class Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;
.super Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CoverDynamicHolder"
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
    .line 695
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;-><init>(Landroid/view/View;)V

    .line 696
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;
    .locals 4

    .prologue
    .line 721
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04010e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x48

    const/4 v7, 0x0

    .line 700
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->b(Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;->a:Lcom/bilibili/axy;

    iget-object v1, v0, Lcom/bilibili/axy;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 702
    iget-object v0, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;->c:Ljava/util/List;

    .line 703
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    :cond_0
    return-void

    .line 706
    :cond_1
    const/4 v0, 0x1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 707
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;->imageCountTxt:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 712
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 713
    iget-object v3, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    iget-object v4, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostUrl:Ljava/lang/String;

    iget v5, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    iget-object v6, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;->a:Lcom/bilibili/axy;

    iget-object v6, v6, Lcom/bilibili/axy;->mCommunity:Lcom/bilibili/aya;

    iget v6, v6, Lcom/bilibili/aya;->mCommunityId:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/bilibili/api/group/post/BiliPostImage;

    .line 714
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;->imageCountTxt:Landroid/widget/TextView;

    iget v3, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    invoke-virtual {v1}, Lcom/bilibili/api/group/post/BiliPostInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    invoke-static {v0, v8, v8}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;->coverImg:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v3, v0, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 709
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$CoverDynamicHolder;->imageCountTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
