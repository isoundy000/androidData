.class Lcom/bilibili/fmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fmm;


# direct methods
.method constructor <init>(Lcom/bilibili/fmm;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bilibili/fmr;->a:Lcom/bilibili/fmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 223
    .line 224
    iget-object v0, p0, Lcom/bilibili/fmr;->a:Lcom/bilibili/fmm;

    invoke-virtual {v0}, Lcom/bilibili/fmm;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 225
    iput-boolean p2, v0, Ltv/danmaku/context/PlayerParams;->mEnableGesture:Z

    .line 226
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fmr;->a:Lcom/bilibili/fmm;

    invoke-virtual {v2}, Lcom/bilibili/fmm;->a()Lcom/bilibili/faa;

    move-result-object v2

    const-string/jumbo v3, "pref_player_enable_gesture"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v0, v2, v3, v4}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/bilibili/fmr;->a:Lcom/bilibili/fmm;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "player_click_setting_play_gesture"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "enable"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fmm;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 228
    return-void
.end method
