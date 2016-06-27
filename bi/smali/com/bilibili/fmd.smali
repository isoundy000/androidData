.class Lcom/bilibili/fmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/flu;


# direct methods
.method constructor <init>(Lcom/bilibili/flu;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/bilibili/fmd;->a:Lcom/bilibili/flu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 643
    iget-object v0, p0, Lcom/bilibili/fmd;->a:Lcom/bilibili/flu;

    invoke-static {v0}, Lcom/bilibili/flu;->a(Lcom/bilibili/flu;)Lcom/bilibili/fji;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fmd;->a:Lcom/bilibili/flu;

    invoke-static {v0}, Lcom/bilibili/flu;->a(Lcom/bilibili/flu;)Lcom/bilibili/fji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fmd;->a:Lcom/bilibili/flu;

    invoke-virtual {v0}, Lcom/bilibili/flu;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_0

    .line 648
    iget-object v1, p0, Lcom/bilibili/fmd;->a:Lcom/bilibili/flu;

    invoke-static {v1}, Lcom/bilibili/flu;->a(Lcom/bilibili/flu;)Lcom/bilibili/fji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/fji;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 651
    iget-object v2, v0, Ltv/danmaku/context/PlayerParams;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 652
    iget-object v1, p0, Lcom/bilibili/fmd;->a:Lcom/bilibili/flu;

    iget-object v1, v1, Lcom/bilibili/flu;->a:Ltv/danmaku/bili/danmaku/IDanmakuPlayer;

    sget-object v2, Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;->BLOCK_USER:Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;

    iget-object v3, v0, Ltv/danmaku/context/PlayerParams;->a:Ljava/util/HashSet;

    iget-object v4, v0, Ltv/danmaku/context/PlayerParams;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ltv/danmaku/bili/danmaku/IDanmakuPlayer;->a(Ltv/danmaku/bili/danmaku/IDanmakuPlayer$DanmakuOptionName;[Ljava/lang/Object;)V

    .line 653
    iget-object v1, p0, Lcom/bilibili/fmd;->a:Lcom/bilibili/flu;

    invoke-static {v1}, Lcom/bilibili/flu;->a(Lcom/bilibili/flu;)Lcom/bilibili/fji;

    move-result-object v1

    iget-object v2, v0, Ltv/danmaku/context/PlayerParams;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Lcom/bilibili/fji;->a(Ljava/util/Set;)V

    .line 654
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->a:Ljava/util/HashSet;

    invoke-static {v1, v0}, Lcom/bilibili/byd;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 655
    iget-object v0, p0, Lcom/bilibili/fmd;->a:Lcom/bilibili/flu;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "player_click_setting_danmaku_block_selected_user"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/flu;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method
