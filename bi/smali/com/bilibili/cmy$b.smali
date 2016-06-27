.class Lcom/bilibili/cmy$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

.field a:Lcom/bilibili/api/bangumi/BiliBangumiTag;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 294
    const v0, 0x7f0f00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/cmy$b;->a:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cmy$b;->a:Landroid/widget/TextView;

    .line 296
    const v0, 0x7f0f00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cmy$b;->b:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f0f00a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cmy$b;->c:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f0f00aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cmy$b;->d:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f0f030b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cmy$b;->e:Landroid/widget/TextView;

    .line 300
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/bilibili/cmy$b;
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 305
    new-instance v1, Lcom/bilibili/cmy$b;

    invoke-direct {v1, v0}, Lcom/bilibili/cmy$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 310
    iget-object v0, p0, Lcom/bilibili/cmy$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/bilibili/cmy$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    :try_start_0
    const-string/jumbo v1, "bangumi_category_list_click_index"

    invoke-virtual {p0}, Lcom/bilibili/cmy$b;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/bilibili/cmy$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiTag;

    if-eqz v0, :cond_0

    .line 316
    const-string/jumbo v0, "bangumi_category_item_click"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/cmy$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiTag;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "category_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bilibili/cmy$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiTag;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "season_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bilibili/cmy$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 321
    :catch_0
    move-exception v0

    goto :goto_0
.end method
