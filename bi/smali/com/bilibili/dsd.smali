.class public Lcom/bilibili/dsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bau;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;Lcom/bilibili/bau;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/bilibili/dsd;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    iput-object p2, p0, Lcom/bilibili/dsd;->a:Lcom/bilibili/bau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1410
    iget-object v0, p0, Lcom/bilibili/dsd;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dsd;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Lcom/bilibili/cce;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1420
    :cond_0
    :goto_0
    return-void

    .line 1411
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1413
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dsd;->a:Lcom/bilibili/bau;

    iget-object v0, v0, Lcom/bilibili/bau;->latestBangumis:Lcom/bilibili/bau$c;

    iget-object v0, v0, Lcom/bilibili/bau$c;->bangumis:Ljava/util/List;

    .line 1414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bau$a;

    .line 1415
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/bilibili/bau$a;->seasonId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1417
    :catch_0
    move-exception v0

    .line 1419
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dsd;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Lcom/bilibili/cce;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;

    goto :goto_0
.end method
