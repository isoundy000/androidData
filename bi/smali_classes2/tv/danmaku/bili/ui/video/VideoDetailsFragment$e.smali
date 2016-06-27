.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;
.super Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/api/BiliVideoDetail;

.field a:Ltv/danmaku/bili/widget/ScalableImageView;

.field b:Landroid/view/View;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1750
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;-><init>(Landroid/view/View;)V

    .line 1751
    const v0, 0x7f0f00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 1752
    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Landroid/widget/TextView;

    .line 1753
    const v0, 0x7f0f00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->b:Landroid/widget/TextView;

    .line 1754
    const v0, 0x7f0f0115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->b:Landroid/view/View;

    .line 1755
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1756
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1757
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;
    .locals 4

    .prologue
    .line 1784
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04011a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1761
    check-cast p1, Lcom/bilibili/api/BiliVideoDetail;

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 1762
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    .line 1763
    if-nez v0, :cond_0

    .line 1764
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1781
    :goto_0
    return-void

    .line 1767
    :cond_0
    const/high16 v1, 0x42280000    # 42.0f

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 1768
    const/high16 v2, 0x42600000    # 56.0f

    iget-object v3, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 1769
    invoke-static {}, Lcom/bilibili/bbt;->a()Lcom/bilibili/bbt;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mCover:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lcom/bilibili/bbt;->get(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 1770
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1771
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1772
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1774
    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1775
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->b:Landroid/widget/TextView;

    const v3, 0x7f0801eb

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mTotalCount:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1776
    :cond_1
    iget v2, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mWeekday:I

    if-ltz v2, :cond_2

    iget v2, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mWeekday:I

    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    .line 1777
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->b:Landroid/widget/TextView;

    const v3, 0x7f080210

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/bilibili/euk;->a:[C

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mWeekday:I

    aget-char v0, v5, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1779
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->b:Landroid/widget/TextView;

    const v1, 0x7f08020f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1790
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    .line 1791
    if-eqz v0, :cond_0

    .line 1792
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/bilibili/che;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1794
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "video_view_click_bangumi_info"

    const-string/jumbo v2, "\u756a\u5267"

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    return-void
.end method
