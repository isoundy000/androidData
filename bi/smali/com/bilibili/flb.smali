.class Lcom/bilibili/flb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/byi$a;


# instance fields
.field final synthetic a:Lcom/bilibili/fkx;


# direct methods
.method constructor <init>(Lcom/bilibili/fkx;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-static {v0}, Lcom/bilibili/fkx;->a(Lcom/bilibili/fkx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->OnlineStateUpdate:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fkx;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-virtual {v0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->d(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 432
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-static {v0}, Lcom/bilibili/fkx;->a(Lcom/bilibili/fkx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    iget-object v0, v0, Lcom/bilibili/fkx;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 440
    const-string/jumbo v2, "[\"PREPARING\"]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 441
    sget v0, Lcom/bilibili/fbe$l;->PlayerStageStatus_live_play_preparing:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 442
    const/4 v0, 0x0

    .line 450
    :goto_1
    iget-object v3, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-virtual {v3}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v3

    .line 451
    if-eqz v3, :cond_2

    if-eq v0, v1, :cond_2

    .line 452
    invoke-interface {v3, v0}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->b(I)V

    .line 453
    :cond_2
    if-eqz v2, :cond_0

    .line 455
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    iget-object v0, v0, Lcom/bilibili/fkx;->a:Lcom/bilibili/bvn;

    new-instance v1, Lcom/bilibili/flc;

    invoke-direct {v1, p0, v2}, Lcom/bilibili/flc;-><init>(Lcom/bilibili/flb;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 443
    :cond_3
    const-string/jumbo v2, "[\"BLOCK\"]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 444
    sget v0, Lcom/bilibili/fbe$l;->PlayerStageStatus_live_play_block:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 445
    const/4 v0, 0x2

    goto :goto_1

    .line 446
    :cond_4
    const-string/jumbo v2, "[\"END\"]"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 447
    sget v0, Lcom/bilibili/fbe$l;->PlayerStageStatus_live_play_end:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 448
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v0

    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/bxu;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-static {v0}, Lcom/bilibili/fkx;->a(Lcom/bilibili/fkx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    iget-object v0, v0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 424
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    iget-object v0, v0, Lcom/bilibili/fkx;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    invoke-interface {v0, p2}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Lcom/bilibili/bxu;)V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-virtual {v0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-static {v0}, Lcom/bilibili/fkx;->a(Lcom/bilibili/fkx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-virtual {v0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-static {v0}, Lcom/bilibili/fkx;->a(Lcom/bilibili/fkx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flb;->a:Lcom/bilibili/fkx;

    invoke-virtual {v0}, Lcom/bilibili/fkx;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
