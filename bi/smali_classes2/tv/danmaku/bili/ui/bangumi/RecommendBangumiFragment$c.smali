.class Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 217
    const v0, 0x7f0f00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->a:Landroid/widget/ImageView;

    .line 218
    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->a:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0f00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->b:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f0f033b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->c:Landroid/widget/TextView;

    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040145

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 226
    new-instance v1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;I)Landroid/content/Intent;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x12d

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 239
    :goto_0
    const-string/jumbo v0, "bangumi_follow_recommend_click"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "season_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    :cond_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
