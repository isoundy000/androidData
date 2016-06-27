.class Lcom/bilibili/flz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/player/view/CheckBoxGroup$a;


# instance fields
.field final synthetic a:Lcom/bilibili/flu;


# direct methods
.method constructor <init>(Lcom/bilibili/flu;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/player/view/CheckBoxGroup;Landroid/widget/CompoundButton;IZ)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 350
    iget-object v1, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    iget-object v1, v1, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    if-nez v1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    invoke-virtual {v1}, Lcom/bilibili/flu;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v2

    .line 353
    sget v1, Lcom/bilibili/fbe$h;->option_block_guest:I

    if-ne p3, v1, :cond_2

    .line 354
    iput-boolean p4, v2, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockGuest:Z

    .line 355
    iget-object v0, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    iget-object v0, v0, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    sget-object v1, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_GUEST:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-array v3, v8, [Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-interface {v0, v1, v3}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    invoke-virtual {v0}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    invoke-virtual {v1}, Lcom/bilibili/flu;->a()Lcom/bilibili/faa;

    move-result-object v1

    const-string/jumbo v3, "danmaku_block_guest"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_2
    sget v1, Lcom/bilibili/fbe$h;->option_block_top:I

    if-ne p3, v1, :cond_4

    .line 362
    sget-object v1, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_TOP:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    .line 363
    const-string/jumbo v0, "danmaku_block_top"

    .line 374
    :goto_1
    iget-object v3, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    iget-object v3, v3, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    new-array v4, v8, [Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-interface {v3, v1, v4}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 375
    iget-object v3, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    invoke-virtual {v3}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    invoke-virtual {v4}, Lcom/bilibili/flu;->a()Lcom/bilibili/faa;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v2, v4, v0, v5}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 376
    sget v0, Lcom/bilibili/fbe$h;->option_block_scroll:I

    if-ne p3, v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    invoke-virtual {v0}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    invoke-virtual {v3}, Lcom/bilibili/flu;->a()Lcom/bilibili/faa;

    move-result-object v3

    const-string/jumbo v4, "danmaku_block_to_right"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 379
    :cond_3
    if-eqz v1, :cond_0

    .line 380
    iget-object v2, p0, Lcom/bilibili/flz;->a:Lcom/bilibili/flu;

    sget-object v3, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "player_click_block_danmaku_param"

    aput-object v0, v4, v7

    const-string/jumbo v0, "type"

    aput-object v0, v4, v8

    const-string/jumbo v5, "%s:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    if-eqz p4, :cond_7

    const-string/jumbo v0, "block"

    :goto_2
    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 364
    :cond_4
    sget v1, Lcom/bilibili/fbe$h;->option_block_scroll:I

    if-ne p3, v1, :cond_5

    .line 365
    sget-object v1, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_SCROLL:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    .line 366
    const-string/jumbo v0, "danmaku_block_to_left"

    goto :goto_1

    .line 367
    :cond_5
    sget v1, Lcom/bilibili/fbe$h;->option_block_bottom:I

    if-ne p3, v1, :cond_6

    .line 368
    sget-object v1, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_BOTTOM:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    .line 369
    const-string/jumbo v0, "danmaku_block_bottom"

    goto :goto_1

    .line 370
    :cond_6
    sget v1, Lcom/bilibili/fbe$h;->option_block_colorful:I

    if-ne p3, v1, :cond_8

    .line 371
    sget-object v1, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_COLORFUL:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    .line 372
    const-string/jumbo v0, "danmaku_block_colorful"

    goto/16 :goto_1

    .line 380
    :cond_7
    const-string/jumbo v0, "unblock"

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method
