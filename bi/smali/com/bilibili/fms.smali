.class Lcom/bilibili/fms;
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
    .line 236
    iput-object p1, p0, Lcom/bilibili/fms;->a:Lcom/bilibili/fmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bilibili/fms;->a:Lcom/bilibili/fmm;

    invoke-virtual {v0}, Lcom/bilibili/fmm;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 241
    iput-boolean p2, v0, Ltv/danmaku/context/PlayerParams;->mKeepPlayerInBackground:Z

    .line 242
    iget-object v1, p0, Lcom/bilibili/fms;->a:Lcom/bilibili/fmm;

    invoke-virtual {v1}, Lcom/bilibili/fmm;->a()Lcom/bilibili/fil;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    invoke-interface {v1, p2}, Lcom/bilibili/fil;->a(Z)V

    .line 246
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fms;->a:Lcom/bilibili/fmm;

    invoke-virtual {v2}, Lcom/bilibili/fmm;->a()Lcom/bilibili/faa;

    move-result-object v2

    sget v3, Lcom/bilibili/fbe$l;->pref_key_keep_player_in_background:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v0, v2, v3, v4}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;ILjava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/bilibili/fms;->a:Lcom/bilibili/fmm;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "player_click_setting_play_background_recovery"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "enable"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fmm;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 248
    return-void
.end method
