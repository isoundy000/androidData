.class public Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;
.super Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelatedVideoVH"
.end annotation


# instance fields
.field mImgViewCover:Ltv/danmaku/bili/widget/ScalableImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field mItemLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f031d
        }
    .end annotation
.end field

.field mTag:Ltv/danmaku/bili/widget/ScalableImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f031f
        }
    .end annotation
.end field

.field mTvAuthor:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0103
        }
    .end annotation
.end field

.field mTvInfoDanmakus:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f028c
        }
    .end annotation
.end field

.field mTvInfoViews:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0289
        }
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1307
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;-><init>(Landroid/view/View;)V

    .line 1308
    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;
    .locals 1

    .prologue
    .line 1284
    invoke-static {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;
    .locals 3

    .prologue
    .line 1345
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1347
    new-instance v1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1312
    instance-of v0, p1, Lcom/bilibili/api/game/BiliGameDetail$b;

    if-eqz v0, :cond_0

    .line 1313
    check-cast p1, Lcom/bilibili/api/game/BiliGameDetail$b;

    .line 1315
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mImgViewCover:Ltv/danmaku/bili/widget/ScalableImageView;

    iget-object v1, p1, Lcom/bilibili/api/game/BiliGameDetail$b;->mImage:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1316
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/game/BiliGameDetail$b;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvAuthor:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/game/BiliGameDetail$b;->mAuthor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvInfoViews:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail$b;->mPlay:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "--"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1320
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvInfoDanmakus:Landroid/widget/TextView;

    iget v1, p1, Lcom/bilibili/api/game/BiliGameDetail$b;->mVideoReview:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    iget-boolean v0, p1, Lcom/bilibili/api/game/BiliGameDetail$b;->mHasTag:Z

    if-eqz v0, :cond_2

    .line 1324
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTag:Ltv/danmaku/bili/widget/ScalableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setVisibility(I)V

    .line 1329
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mItemLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bilibili/cuf;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/cuf;-><init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;Lcom/bilibili/api/game/BiliGameDetail$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342
    :cond_0
    return-void

    .line 1319
    :cond_1
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail$b;->mPlay:Ljava/lang/String;

    goto :goto_0

    .line 1326
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTag:Ltv/danmaku/bili/widget/ScalableImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setVisibility(I)V

    goto :goto_1
.end method
