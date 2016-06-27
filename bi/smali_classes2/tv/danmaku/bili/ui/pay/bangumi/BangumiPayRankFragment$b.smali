.class Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;
.super Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 415
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;-><init>(Landroid/view/View;)V

    .line 416
    const/high16 v0, 0x42400000    # 48.0f

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/CircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->r:I

    .line 417
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/CircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->s:I

    .line 418
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 422
    new-instance v1, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/bilibili/api/bangumipay/BangumiSponsorRank;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 427
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->b(Lcom/bilibili/api/bangumipay/BangumiSponsorRank;I)V

    .line 428
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 430
    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 431
    iget v1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 432
    if-nez p2, :cond_1

    .line 433
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 434
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e00ed

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 435
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 436
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mRankTxt:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mRankTxt:Landroid/widget/TextView;

    const v1, 0x7f020271

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    if-ne p2, v4, :cond_2

    .line 439
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 440
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0072

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 441
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 442
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mRankTxt:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mRankTxt:Landroid/widget/TextView;

    const v1, 0x7f020273

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 444
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 445
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 446
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e009e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v2, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 447
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mAvatarImg:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 448
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mRankTxt:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->mRankTxt:Landroid/widget/TextView;

    const v1, 0x7f020272

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method
