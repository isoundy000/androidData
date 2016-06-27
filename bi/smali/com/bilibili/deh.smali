.class Lcom/bilibili/deh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/api/live/BiliLive;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/deg;

.field final synthetic a:Lcom/bilibili/evn;

.field final synthetic a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;

.field final synthetic a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;


# direct methods
.method constructor <init>(Lcom/bilibili/deg;Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;Lcom/bilibili/evn;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/bilibili/deh;->a:Lcom/bilibili/deg;

    iput-object p2, p0, Lcom/bilibili/deh;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    iput-object p3, p0, Lcom/bilibili/deh;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;

    iput-object p4, p0, Lcom/bilibili/deh;->a:Lcom/bilibili/evn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/bilibili/deh;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Z

    .line 334
    iget-object v0, p0, Lcom/bilibili/deh;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;

    iget-object v1, p0, Lcom/bilibili/deh;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore;->b(Ljava/lang/Object;)V

    .line 335
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/deh;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 339
    if-nez p1, :cond_0

    .line 340
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v1, "data error"

    invoke-direct {v0, v2, v1}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/deh;->a(Lcom/android/volley/VolleyError;)V

    .line 354
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/bilibili/deh;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    iput-boolean v2, v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Z

    .line 346
    iget-object v0, p0, Lcom/bilibili/deh;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bilibili/deh;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a(Ljava/util/List;)V

    .line 348
    iget-object v0, p0, Lcom/bilibili/deh;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->b(Ljava/util/List;)V

    .line 349
    iget-object v0, p0, Lcom/bilibili/deh;->a:Lcom/bilibili/deg;

    iget-object v0, v0, Lcom/bilibili/deg;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/bilibili/deh;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->b(Ljava/util/List;)V

    .line 352
    iget-object v0, p0, Lcom/bilibili/deh;->a:Lcom/bilibili/deg;

    iget-object v0, v0, Lcom/bilibili/deg;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    iget-object v1, p0, Lcom/bilibili/deh;->a:Lcom/bilibili/evn;

    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bilibili/deh;->a:Lcom/bilibili/evn;

    invoke-virtual {v2}, Lcom/bilibili/evn;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(II)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/bilibili/deh;->a:Lcom/bilibili/deg;

    iget-object v0, v0, Lcom/bilibili/deg;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
