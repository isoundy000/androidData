.class Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2213
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2214
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/util/List;

    .line 2215
    iput-object p2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/lang/String;

    .line 2216
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2253
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 2229
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 2231
    :goto_0
    return v0

    .line 2230
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 2231
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 2206
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;
    .locals 3

    .prologue
    .line 2220
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2222
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$g;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$g;-><init>(Landroid/view/View;)V

    .line 2224
    :goto_0
    return-object v0

    .line 2223
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$h;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$h;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2224
    :cond_1
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$i;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$i;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 2206
    check-cast p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 2206
    check-cast p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2266
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/lang/String;

    .line 2267
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;)V
    .locals 2

    .prologue
    .line 2247
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 2248
    iget-object v0, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->indicator:Lcom/bilibili/multipletheme/widgets/TintFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2249
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;I)V
    .locals 4

    .prologue
    .line 2236
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 2237
    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;Z)V

    .line 2238
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 2239
    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2240
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    goto :goto_0

    .line 2243
    :cond_1
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2257
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2258
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2262
    :goto_1
    return v0

    .line 2257
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2262
    goto :goto_1
.end method
