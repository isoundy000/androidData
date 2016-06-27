.class Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;
.super Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CoverPostItemHolder"
.end annotation


# instance fields
.field coverLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02f1
        }
    .end annotation
.end field

.field covers:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02f6,
            0x7f0f02f7,
            0x7f0f02f8,
            0x7f0f02f9
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field mImageNumText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02fa
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1253
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;-><init>(Landroid/view/View;)V

    .line 1254
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1255
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->mImageNumText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->coverLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "ImageDanmakuHelper.image"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1257
    const-string/jumbo v0, "ImageDanmakuHelper.imagegroup"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1258
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;
    .locals 4

    .prologue
    .line 1290
    new-instance v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040101

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected b(I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1277
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->covers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1278
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move v2, v3

    .line 1280
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1281
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->covers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1282
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1283
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 1284
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v0, v6, v7}, Lcom/bilibili/byy;->a(Landroid/widget/ImageView;D)V

    .line 1285
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v4

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1287
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 1262
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->b(Ljava/lang/Object;)V

    .line 1263
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->coverLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->coverLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    new-instance v3, Lcom/bilibili/cvz$a;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v4, v4, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v5, v5, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    invoke-direct {v3, v0, v4, v5}, Lcom/bilibili/cvz$a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1264
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 1265
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v2, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v3, v3, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostUrl:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v4, v4, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v5, v5, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/bilibili/api/group/post/BiliPostImage;

    goto :goto_0

    .line 1267
    :cond_0
    invoke-virtual {p0, v7}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->b(I)V

    .line 1268
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageCount:I

    if-le v0, v7, :cond_1

    .line 1269
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->mImageNumText:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1270
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->mImageNumText:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    :goto_1
    return-void

    .line 1272
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->mImageNumText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
