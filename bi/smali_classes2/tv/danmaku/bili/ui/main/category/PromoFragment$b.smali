.class Ltv/danmaku/bili/ui/main/category/PromoFragment$b;
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
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/multipletheme/widgets/TintTextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2248
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$al;-><init>(Landroid/view/View;)V

    .line 2249
    const v0, 0x7f0f00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Landroid/widget/ImageView;

    .line 2250
    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Landroid/widget/TextView;

    .line 2251
    const v0, 0x7f0f00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    .line 2252
    const v0, 0x7f0f00a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->b:Landroid/widget/TextView;

    .line 2253
    const v0, 0x7f0f00aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->c:Landroid/widget/TextView;

    .line 2254
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2255
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$b;
    .locals 4

    .prologue
    .line 2295
    new-instance v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400ba

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x7f0806dc

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2259
    instance-of v0, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2260
    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 2261
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mNewCover:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2262
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2263
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2264
    iget-boolean v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mIsFinished:Z

    if-eqz v2, :cond_1

    .line 2265
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const v3, 0x7f08030f

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalEP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2266
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->b:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2272
    :goto_0
    iget v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mWatchingCount:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    .line 2274
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2285
    :goto_1
    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastTime:Ljava/util/Date;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bilibili/euk;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2286
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColorById(I)V

    .line 2290
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2292
    :cond_0
    return-void

    .line 2268
    :cond_1
    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastEPIndex:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2269
    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v3, v2}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2270
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mLastTime:Ljava/util/Date;

    invoke-static {v3}, Lcom/bilibili/euk;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2275
    :cond_2
    iget v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mWatchingCount:I

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_3

    .line 2277
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->c:Landroid/widget/TextView;

    const v3, 0x7f02031d

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2278
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2279
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->c:Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mWatchingCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2282
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->c:Landroid/widget/TextView;

    const v3, 0x7f020332

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2283
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->c:Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mWatchingCount:I

    invoke-static {v4}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2288
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 2301
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2302
    instance-of v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    if-eqz v0, :cond_0

    .line 2303
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v1

    .line 2304
    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    invoke-static {v4, v0, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2308
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$e;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->c(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    :goto_0
    move-object v0, v1

    .line 2313
    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    invoke-static {v0}, Lcom/bilibili/cck;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V

    .line 2314
    const-string/jumbo v0, "home_recommend_bangumi_item_click"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    const-string/jumbo v2, "home_recommend_bangumi_pos"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v6, "title"

    aput-object v6, v5, v0

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    aput-object v0, v5, v3

    const/4 v0, 0x2

    const-string/jumbo v3, "season_id"

    aput-object v3, v5, v0

    const/4 v3, 0x3

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2319
    :try_start_1
    invoke-static {v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2320
    instance-of v2, v0, Lcom/bilibili/byq;

    if-eqz v2, :cond_0

    .line 2321
    check-cast v0, Lcom/bilibili/byq;

    invoke-interface {v0}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2327
    :cond_0
    :goto_1
    return-void

    .line 2310
    :catch_0
    move-exception v0

    move v2, v3

    .line 2311
    goto :goto_0

    .line 2323
    :catch_1
    move-exception v0

    .line 2324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
