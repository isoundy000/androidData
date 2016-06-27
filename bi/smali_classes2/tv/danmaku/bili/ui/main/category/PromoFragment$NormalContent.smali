.class Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;
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
    name = "NormalContent"
.end annotation


# instance fields
.field texts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
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
    .line 2189
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;-><init>(Landroid/view/View;)V

    .line 2190
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 2191
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2192
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;
    .locals 3

    .prologue
    .line 2195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2197
    new-instance v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method a(Lcom/bilibili/api/promo/BiliIndex$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2202
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ContentVH;->a(Lcom/bilibili/api/promo/BiliIndex$a;)V

    .line 2203
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2204
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;->texts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2205
    iget-object v0, p1, Lcom/bilibili/api/promo/BiliIndex$a;->desc1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2206
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;->texts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/promo/BiliIndex$a;->desc1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2207
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;->texts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2211
    :goto_0
    return-void

    .line 2209
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;->texts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2215
    const v0, 0x7f0f00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    .line 2216
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/promo/BiliIndex$a;)V

    .line 2217
    const-string/jumbo v1, "recommend_topic_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "topic_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/bilibili/api/promo/BiliIndex$a;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2219
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 2220
    instance-of v2, v1, Lcom/bilibili/byq;

    if-eqz v2, :cond_0

    .line 2221
    check-cast v1, Lcom/bilibili/byq;

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2227
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 2228
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    .line 2239
    :cond_1
    :goto_1
    return-void

    .line 2223
    :catch_0
    move-exception v1

    .line 2224
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2229
    :cond_2
    :try_start_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$NormalContent;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 2231
    invoke-virtual {v1, v2}, Lcom/bilibili/evn;->c(I)I

    move-result v2

    .line 2232
    if-ltz v2, :cond_1

    .line 2233
    instance-of v1, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$o;

    if-eqz v1, :cond_1

    .line 2234
    const-string/jumbo v1, "topic"

    invoke-static {v1, v0}, Lcom/bilibili/cck;->a(Ljava/lang/String;Lcom/bilibili/api/promo/BiliIndex$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 2237
    :catch_1
    move-exception v0

    goto :goto_1
.end method
