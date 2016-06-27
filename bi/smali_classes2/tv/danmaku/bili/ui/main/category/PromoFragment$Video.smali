.class Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Video"
.end annotation


# instance fields
.field texts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0289,
            0x7f0f028c,
            0x7f0f006c,
            0x7f0f00a8
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
    .locals 0

    .prologue
    .line 1959
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;-><init>(Landroid/view/View;)V

    .line 1960
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1961
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1962
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;
    .locals 3

    .prologue
    .line 1965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1967
    new-instance v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1972
    instance-of v0, p1, Lcom/bilibili/api/promo/BiliIndex$a;

    if-eqz v0, :cond_0

    .line 1973
    check-cast p1, Lcom/bilibili/api/promo/BiliIndex$a;

    .line 1974
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1975
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->play:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1976
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->danmaku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1977
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1978
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->desc1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1979
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->a(Lcom/bilibili/api/promo/BiliIndex$a;)V

    .line 1996
    :goto_0
    return-void

    .line 1980
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliVideo;

    if-eqz v0, :cond_1

    .line 1981
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1982
    check-cast p1, Lcom/bilibili/api/BiliVideo;

    .line 1983
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1984
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1985
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1986
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1987
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1989
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1990
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1991
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1992
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1993
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1994
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    const v1, 0x7f020080

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 2000
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 2001
    instance-of v1, v2, Lcom/bilibili/api/BiliVideo;

    if-eqz v1, :cond_2

    .line 2002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Lcom/bilibili/api/BiliVideo;

    invoke-static {v1}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/BiliVideo;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    .line 2009
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 2010
    instance-of v3, v1, Lcom/bilibili/byq;

    if-eqz v3, :cond_0

    .line 2011
    check-cast v1, Lcom/bilibili/byq;

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2017
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 2018
    const/4 v1, -0x1

    if-ne v5, v1, :cond_3

    .line 2049
    :cond_1
    :goto_2
    return-void

    .line 2003
    :cond_2
    instance-of v1, v2, Lcom/bilibili/api/promo/BiliIndex$a;

    if-eqz v1, :cond_1

    .line 2004
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Lcom/bilibili/api/promo/BiliIndex$a;

    invoke-static {v3, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/promo/BiliIndex$a;)V

    goto :goto_0

    .line 2013
    :catch_0
    move-exception v1

    .line 2014
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2019
    :cond_3
    :try_start_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Video;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v1, v5}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)Lcom/bilibili/evn;

    move-result-object v3

    .line 2020
    invoke-virtual {v3, v5}, Lcom/bilibili/evn;->c(I)I

    move-result v7

    .line 2021
    if-ltz v7, :cond_1

    .line 2025
    instance-of v1, v3, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;

    if-eqz v1, :cond_5

    .line 2026
    const-string/jumbo v3, "recommend"

    .line 2027
    const-string/jumbo v5, "home_recommend_hot_video_click"

    .line 2028
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 2029
    instance-of v1, v2, Lcom/bilibili/api/promo/BiliIndex$a;

    if-eqz v1, :cond_8

    .line 2030
    const-string/jumbo v6, "recommend_hot_video_click"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v8, "avid"

    aput-object v8, v7, v1

    const/4 v8, 0x1

    move-object v0, v2

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    move-object v1, v0

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliIndex$a;->param:Ljava/lang/String;

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v3

    move-object v3, v5

    .line 2041
    :goto_3
    if-eqz v3, :cond_4

    .line 2042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    :cond_4
    instance-of v3, v2, Lcom/bilibili/api/promo/BiliIndex$a;

    if-eqz v3, :cond_1

    .line 2044
    check-cast v2, Lcom/bilibili/api/promo/BiliIndex$a;

    invoke-static {v1, v2}, Lcom/bilibili/cck;->a(Ljava/lang/String;Lcom/bilibili/api/promo/BiliIndex$a;)V

    goto :goto_2

    .line 2047
    :catch_1
    move-exception v1

    goto :goto_2

    .line 2032
    :cond_5
    instance-of v1, v3, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;

    if-eqz v1, :cond_7

    .line 2033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "region-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v3

    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;

    move-object v1, v0

    iget v1, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->b:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2034
    const-string/jumbo v6, "home_recommend_category_item_click"

    .line 2035
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v3

    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;

    move-object v1, v0

    iget v1, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->b:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2036
    instance-of v1, v2, Lcom/bilibili/api/promo/BiliIndex$a;

    if-eqz v1, :cond_6

    .line 2037
    const-string/jumbo v7, "recommend_category_video_click"

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v9, "item_name"

    aput-object v9, v8, v1

    const/4 v1, 0x1

    check-cast v3, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;

    iget-object v3, v3, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v3, v3, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    iget-object v3, v3, Lcom/bilibili/api/promo/BiliIndex$c;->title:Ljava/lang/String;

    aput-object v3, v8, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "avid"

    aput-object v3, v8, v1

    const/4 v3, 0x3

    move-object v0, v2

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    move-object v1, v0

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliIndex$a;->param:Ljava/lang/String;

    aput-object v1, v8, v3

    invoke-static {v7, v8}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    move-object v1, v4

    move-object v3, v6

    move-object v4, v5

    goto/16 :goto_3

    :cond_7
    move-object v1, v4

    move-object v3, v4

    goto/16 :goto_3

    :cond_8
    move-object v1, v3

    move-object v3, v5

    goto/16 :goto_3
.end method
