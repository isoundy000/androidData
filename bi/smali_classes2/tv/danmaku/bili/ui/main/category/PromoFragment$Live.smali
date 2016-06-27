.class Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$al;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Live"
.end annotation


# instance fields
.field avatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field texts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0104,
            0x7f0f006c,
            0x7f0f028a
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
    .line 2061
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$al;-><init>(Landroid/view/View;)V

    .line 2062
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2063
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2064
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;
    .locals 4

    .prologue
    .line 2104
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400bc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2069
    instance-of v0, p1, Lcom/bilibili/api/promo/BiliIndex$a;

    if-eqz v0, :cond_4

    .line 2070
    check-cast p1, Lcom/bilibili/api/promo/BiliIndex$a;

    .line 2071
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2072
    invoke-virtual {p1}, Lcom/bilibili/api/promo/BiliIndex$a;->a()D

    move-result-wide v0

    .line 2073
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 2074
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->cover:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bilibili/byy;->a(Landroid/widget/ImageView;D)V

    .line 2075
    :cond_0
    iget-object v0, p1, Lcom/bilibili/api/promo/BiliIndex$a;->up_face:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2076
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2082
    :goto_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->cover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2083
    iget-object v0, p1, Lcom/bilibili/api/promo/BiliIndex$a;->online:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2084
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2089
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->texts:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->up:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2090
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->texts:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2101
    :cond_1
    :goto_2
    return-void

    .line 2078
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2079
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->up_face:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bbt;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2080
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2086
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2087
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->online:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2091
    :cond_4
    instance-of v0, p1, Lcom/bilibili/api/live/BiliLive;

    if-eqz v0, :cond_1

    .line 2092
    check-cast p1, Lcom/bilibili/api/live/BiliLive;

    .line 2093
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2094
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mOwner:Lcom/bilibili/api/BiliUser;

    iget-object v1, v1, Lcom/bilibili/api/BiliUser;->face:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bbt;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2095
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2096
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mCover:Lcom/bilibili/api/BiliImage;

    iget-object v1, v1, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2097
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->texts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/bilibili/api/live/BiliLive;->mOnline:J

    invoke-static {v2, v3}, Lcom/bilibili/etg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->texts:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mOwner:Lcom/bilibili/api/BiliUser;

    iget-object v1, v1, Lcom/bilibili/api/BiliUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2099
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->texts:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2111
    if-nez v1, :cond_1

    .line 2143
    :cond_0
    :goto_0
    return-void

    .line 2112
    :cond_1
    instance-of v0, v1, Lcom/bilibili/api/live/BiliLive;

    if-eqz v0, :cond_4

    .line 2113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/live/BiliLive;

    invoke-static {v2, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLive;)V

    move-object v0, v1

    .line 2114
    check-cast v0, Lcom/bilibili/api/live/BiliLive;

    invoke-static {v0}, Lcom/bilibili/cck;->a(Lcom/bilibili/api/live/BiliLive;)V

    .line 2120
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2121
    instance-of v2, v0, Lcom/bilibili/byq;

    if-eqz v2, :cond_2

    .line 2122
    check-cast v0, Lcom/bilibili/byq;

    invoke-interface {v0}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2128
    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->c()I

    move-result v1

    .line 2129
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 2130
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$Live;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)Lcom/bilibili/evn;

    move-result-object v2

    .line 2132
    invoke-virtual {v2, v1}, Lcom/bilibili/evn;->c(I)I

    move-result v1

    .line 2133
    if-ltz v1, :cond_0

    .line 2134
    const/4 v0, 0x0

    .line 2135
    instance-of v2, v2, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;

    if-eqz v2, :cond_3

    .line 2136
    const-string/jumbo v0, "home_recommend_live_item_click"

    .line 2137
    :cond_3
    if-eqz v0, :cond_0

    .line 2138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "index"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2141
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2116
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    invoke-static {v2, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/promo/BiliIndex$a;)V

    .line 2117
    const-string/jumbo v2, "live"

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    invoke-static {v2, v0}, Lcom/bilibili/cck;->a(Ljava/lang/String;Lcom/bilibili/api/promo/BiliIndex$a;)V

    goto :goto_1

    .line 2124
    :catch_1
    move-exception v0

    .line 2125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
