.class public Lcom/bilibili/deg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$o;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/bilibili/deg;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bilibili/deg;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 306
    iget-object v0, p0, Lcom/bilibili/deg;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)Lcom/bilibili/dew;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    if-nez v0, :cond_2

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/bilibili/deg;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(I)V

    .line 356
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, v1

    .line 311
    check-cast v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    .line 312
    iget-boolean v2, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Z

    if-nez v2, :cond_1

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:J

    .line 316
    const/4 v2, 0x0

    iput v2, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:I

    .line 318
    if-nez p3, :cond_3

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    invoke-static {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;)I

    .line 320
    iget-object v0, p0, Lcom/bilibili/deg;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/bilibili/evn;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(II)V

    goto :goto_0

    .line 324
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Z

    .line 325
    iget-object v2, p0, Lcom/bilibili/deg;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-static {v2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)Lcom/bilibili/dew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v3, Lcom/bilibili/deh;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/bilibili/deh;-><init>(Lcom/bilibili/deg;Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;Lcom/bilibili/evn;)V

    invoke-interface {v2, p2, v3}, Lcom/bilibili/api/live/BiliLiveApiService;->getHomeDynamic(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method
