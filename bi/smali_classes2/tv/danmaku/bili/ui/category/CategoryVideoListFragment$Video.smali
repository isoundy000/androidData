.class Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;
.super Lcom/bilibili/evm$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Video"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field payBadge:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0342
        }
    .end annotation
.end field

.field texts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c,
            0x7f0f0103,
            0x7f0f00a9,
            0x7f0f0289,
            0x7f0f028c
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 751
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 748
    sget-object v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->DEFAULT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    .line 752
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 753
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;
    .locals 4

    .prologue
    .line 800
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04014b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    .line 758
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 762
    instance-of v0, p1, Lcom/bilibili/api/BiliVideo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 763
    check-cast v0, Lcom/bilibili/api/BiliVideo;

    .line 764
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->cover:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 765
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->texts:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideo;->mAuthor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->texts:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->texts:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->texts:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 771
    sget-object v2, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$1;->a:[I

    iget-object v4, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move v2, v3

    .line 783
    :goto_0
    if-eqz v2, :cond_1

    .line 784
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 785
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    :goto_1
    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideo;->mBadgepay:Z

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->payBadge:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 795
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 797
    :cond_0
    return-void

    .line 773
    :pswitch_0
    iget-object v2, v0, Lcom/bilibili/api/BiliVideo;->mComments:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    const v2, 0x7f020149

    .line 775
    goto :goto_0

    .line 777
    :pswitch_1
    iget v2, v0, Lcom/bilibili/api/BiliVideo;->mFavorites:I

    invoke-static {v2}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    const v2, 0x7f02014a

    .line 779
    goto :goto_0

    .line 787
    :cond_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 788
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 793
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->payBadge:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 771
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 806
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 807
    instance-of v0, v1, Lcom/bilibili/api/BiliVideo;

    if-eqz v0, :cond_1

    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    invoke-static {v0}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/BiliVideo;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    .line 810
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 811
    instance-of v2, v0, Lcom/bilibili/byq;

    if-eqz v2, :cond_0

    .line 812
    check-cast v0, Lcom/bilibili/byq;

    invoke-interface {v0}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :cond_0
    :goto_0
    const-string/jumbo v0, "category_subdirectory_video_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 819
    :cond_1
    return-void

    .line 814
    :catch_0
    move-exception v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
