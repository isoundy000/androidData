.class Lcom/bilibili/fmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/flu;


# direct methods
.method constructor <init>(Lcom/bilibili/flu;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 468
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    instance-of v0, v0, Ltv/danmaku/player/view/LabelSeekbar;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/LabelSeekbar;

    .line 471
    invoke-virtual {v0}, Ltv/danmaku/player/view/LabelSeekbar;->getId()I

    move-result v1

    .line 472
    invoke-virtual {v0}, Ltv/danmaku/player/view/LabelSeekbar;->getPercentage()F

    move-result v2

    .line 473
    sget v3, Lcom/bilibili/fbe$h;->option_danmaku_textsize:I

    if-ne v1, v3, :cond_1

    .line 474
    iget-object v1, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    invoke-static {v1}, Lcom/bilibili/flu;->a(Lcom/bilibili/flu;)Lcom/bilibili/bwg$a;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    mul-float v4, v2, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bwg$a;->a(F[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Ljava/lang/String;)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    sget v3, Lcom/bilibili/fbe$h;->option_danmaku_stroke_width_scaling:I

    if-ne v1, v3, :cond_2

    .line 476
    iget-object v1, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    invoke-static {v1}, Lcom/bilibili/flu;->b(Lcom/bilibili/flu;)Lcom/bilibili/bwg$a;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/high16 v4, 0x40200000    # 2.5f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bwg$a;->a(F[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_2
    sget v3, Lcom/bilibili/fbe$h;->option_danmaku_max_on_screen:I

    if-ne v1, v3, :cond_3

    .line 478
    iget-object v1, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    invoke-static {v1}, Lcom/bilibili/flu;->c(Lcom/bilibili/flu;)Lcom/bilibili/bwg$a;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/high16 v4, 0x43160000    # 150.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bwg$a;->a(F[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_3
    sget v3, Lcom/bilibili/fbe$h;->option_danmaku_scroll_speed_factor:I

    if-ne v1, v3, :cond_4

    .line 480
    iget-object v1, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    invoke-static {v1}, Lcom/bilibili/flu;->d(Lcom/bilibili/flu;)Lcom/bilibili/bwg$a;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    mul-float v4, v2, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bwg$a;->a(F[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_4
    sget v3, Lcom/bilibili/fbe$h;->option_danmaku_transparency:I

    if-ne v1, v3, :cond_0

    .line 482
    iget-object v1, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    invoke-static {v1}, Lcom/bilibili/flu;->e(Lcom/bilibili/flu;)Lcom/bilibili/bwg$a;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v2

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bwg$a;->a(F[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/player/view/LabelSeekbar;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 401
    iget-object v0, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    iget-object v0, v0, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    instance-of v0, v0, Ltv/danmaku/player/view/LabelSeekbar;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ltv/danmaku/player/view/LabelSeekbar;

    .line 406
    invoke-virtual {v0}, Ltv/danmaku/player/view/LabelSeekbar;->getId()I

    move-result v2

    .line 407
    invoke-virtual {v0}, Ltv/danmaku/player/view/LabelSeekbar;->getPercentage()F

    move-result v3

    .line 408
    const/4 v1, 0x0

    .line 409
    const/4 v0, 0x0

    .line 410
    sget v4, Lcom/bilibili/fbe$h;->option_danmaku_textsize:I

    if-ne v2, v4, :cond_4

    .line 411
    const-string/jumbo v1, "danmaku_textsize_scale_factor"

    .line 412
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 413
    cmpg-float v2, v3, v5

    if-gtz v2, :cond_2

    .line 414
    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 417
    :cond_2
    iget-object v2, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    iget-object v2, v2, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    sget-object v3, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->TEXTSIZE_SCALE:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-array v4, v7, [Ljava/lang/Float;

    aput-object v0, v4, v6

    invoke-interface {v2, v3, v4}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 418
    iget-object v2, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    sget-object v3, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "player_danmaku_zoom"

    aput-object v5, v4, v6

    const-string/jumbo v5, "value"

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 455
    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    .line 456
    iget-object v2, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    invoke-virtual {v2}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    invoke-virtual {v3}, Lcom/bilibili/flu;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    invoke-virtual {v4}, Lcom/bilibili/flu;->a()Lcom/bilibili/faa;

    move-result-object v4

    invoke-static {v2, v3, v4, v0, v1}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_4
    sget v4, Lcom/bilibili/fbe$h;->option_danmaku_stroke_width_scaling:I

    if-ne v2, v4, :cond_6

    .line 420
    const-string/jumbo v1, "danmaku_stroke_width_scaling"

    .line 421
    const/high16 v0, 0x40200000    # 2.5f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 422
    cmpg-float v2, v3, v5

    if-gtz v2, :cond_5

    .line 423
    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 426
    :cond_5
    iget-object v2, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    iget-object v2, v2, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    sget-object v3, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->STROKEWIDTH_SCALING:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-array v4, v7, [Ljava/lang/Float;

    aput-object v0, v4, v6

    invoke-interface {v2, v3, v4}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 427
    iget-object v2, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    sget-object v3, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "player_damaku_border_width"

    aput-object v5, v4, v6

    const-string/jumbo v5, "value"

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 428
    goto :goto_1

    :cond_6
    sget v4, Lcom/bilibili/fbe$h;->option_danmaku_max_on_screen:I

    if-ne v2, v4, :cond_9

    .line 429
    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 430
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-nez v1, :cond_8

    .line 431
    const/16 v0, 0x96

    .line 434
    :cond_7
    :goto_2
    const-string/jumbo v1, "danmaku_max_on_screen"

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 436
    iget-object v3, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    iget-object v3, v3, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    sget-object v4, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->MAX_ON_SCREEN:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-array v5, v7, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-interface {v3, v4, v5}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    sget-object v3, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "player_max_danmaku"

    aput-object v5, v4, v6

    const-string/jumbo v5, "value"

    aput-object v5, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 438
    goto/16 :goto_1

    .line 432
    :cond_8
    cmpg-float v1, v3, v5

    if-gtz v1, :cond_7

    .line 433
    const/4 v0, -0x1

    goto :goto_2

    .line 438
    :cond_9
    sget v4, Lcom/bilibili/fbe$h;->option_danmaku_scroll_speed_factor:I

    if-ne v2, v4, :cond_b

    .line 439
    const-string/jumbo v1, "danmaku_duration_factor"

    .line 440
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 441
    cmpg-float v2, v3, v5

    if-gtz v2, :cond_a

    .line 442
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 445
    :cond_a
    iget-object v2, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    iget-object v2, v2, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    sget-object v3, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->SCROLL_SPPED_FACTOR:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-array v4, v7, [Ljava/lang/Float;

    aput-object v0, v4, v6

    invoke-interface {v2, v3, v4}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 446
    iget-object v2, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    sget-object v3, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "player_danmaku_speed"

    aput-object v5, v4, v6

    const-string/jumbo v5, "value"

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 447
    goto/16 :goto_1

    :cond_b
    sget v4, Lcom/bilibili/fbe$h;->option_danmaku_transparency:I

    if-ne v2, v4, :cond_3

    .line 448
    const-string/jumbo v0, "danmaku_alpha_factor"

    .line 449
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 451
    iget-object v2, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    iget-object v2, v2, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    sget-object v3, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->TRANSPARENCY:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-array v4, v7, [Ljava/lang/Float;

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 452
    iget-object v2, p0, Lcom/bilibili/fmb;->a:Lcom/bilibili/flu;

    sget-object v3, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "player_danmaku_alpha"

    aput-object v5, v4, v6

    const-string/jumbo v5, "value"

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
