.class Lcom/bilibili/fmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/player/view/RadioGridGroup$b;


# instance fields
.field final synthetic a:Lcom/bilibili/fmm;


# direct methods
.method constructor <init>(Lcom/bilibili/fmm;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/bilibili/fmv;->a:Lcom/bilibili/fmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/player/view/RadioGridGroup;I)V
    .locals 5

    .prologue
    .line 362
    invoke-static {p2}, Lcom/bilibili/fmm;->a(I)I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/bilibili/fmv;->a:Lcom/bilibili/fmm;

    invoke-virtual {v1}, Lcom/bilibili/fmm;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    .line 364
    iget v2, v1, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    if-ne v0, v2, :cond_0

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    iput v0, v1, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    .line 367
    invoke-virtual {p1}, Ltv/danmaku/player/view/RadioGridGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/fmv;->a:Lcom/bilibili/fmm;

    invoke-virtual {v3}, Lcom/bilibili/fmm;->a()Lcom/bilibili/faa;

    move-result-object v3

    const-string/jumbo v4, "pref_player_completion_action_key"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 368
    iget-object v0, p0, Lcom/bilibili/fmv;->a:Lcom/bilibili/fmm;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "player_click_setting_play_mode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "play_mode"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/bilibili/fmv;->a:Lcom/bilibili/fmm;

    invoke-static {v4, p1, p2}, Lcom/bilibili/fmm;->a(Lcom/bilibili/fmm;Ltv/danmaku/player/view/RadioGridGroup;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fmm;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method
