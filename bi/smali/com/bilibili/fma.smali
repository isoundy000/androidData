.class Lcom/bilibili/fma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/flu;


# direct methods
.method constructor <init>(Lcom/bilibili/flu;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/bilibili/fma;->a:Lcom/bilibili/flu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 388
    iget-object v0, p0, Lcom/bilibili/fma;->a:Lcom/bilibili/flu;

    invoke-virtual {v0}, Lcom/bilibili/flu;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 389
    iput-boolean p2, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuDuplicateMerging:Z

    .line 390
    iget-object v1, p0, Lcom/bilibili/fma;->a:Lcom/bilibili/flu;

    iget-object v1, v1, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    sget-object v2, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->DUPLICATE_MERGING:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    new-array v3, v6, [Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v3}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 391
    const-string/jumbo v1, "danmaku_duplicate_merging"

    .line 392
    iget-object v2, p0, Lcom/bilibili/fma;->a:Lcom/bilibili/flu;

    invoke-virtual {v2}, Lcom/bilibili/flu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/fma;->a:Lcom/bilibili/flu;

    invoke-virtual {v3}, Lcom/bilibili/flu;->a()Lcom/bilibili/faa;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v0, v3, v1, v4}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 393
    iget-object v0, p0, Lcom/bilibili/fma;->a:Lcom/bilibili/flu;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "player_click_merger_danmaku"

    aput-object v3, v2, v5

    const-string/jumbo v3, "merging_enable"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 394
    return-void
.end method
