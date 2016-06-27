.class Lcom/bilibili/fmq;
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
    .line 203
    iput-object p1, p0, Lcom/bilibili/fmq;->a:Lcom/bilibili/fmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/fmq;->a:Lcom/bilibili/fmm;

    invoke-virtual {v0}, Lcom/bilibili/fmm;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v2

    .line 208
    iput-boolean p2, v2, Ltv/danmaku/context/PlayerParams;->mEnableBackgroundMusic:Z

    .line 209
    if-eqz p2, :cond_0

    .line 210
    iput-boolean p2, v2, Ltv/danmaku/context/PlayerParams;->mKeepPlayerInBackground:Z

    .line 211
    iget-object v0, p0, Lcom/bilibili/fmq;->a:Lcom/bilibili/fmm;

    invoke-static {v0}, Lcom/bilibili/fmm;->a(Lcom/bilibili/fmm;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fmq;->a:Lcom/bilibili/fmm;

    invoke-static {v0}, Lcom/bilibili/fmm;->a(Lcom/bilibili/fmm;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/bilibili/fmq;->a:Lcom/bilibili/fmm;

    invoke-static {v0}, Lcom/bilibili/fmm;->a(Lcom/bilibili/fmm;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bilibili/fmq;->a:Lcom/bilibili/fmm;

    invoke-virtual {v3}, Lcom/bilibili/fmm;->a()Lcom/bilibili/faa;

    move-result-object v3

    const-string/jumbo v4, "pref_player_enable_background_music"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Lcom/bilibili/faa;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 217
    iget-object v2, p0, Lcom/bilibili/fmq;->a:Lcom/bilibili/fmm;

    sget-object v3, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "player_click_background_music"

    aput-object v0, v4, v1

    const/4 v0, 0x1

    sget-object v1, Lcom/bilibili/fkj;->X:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    const-string/jumbo v0, "\u6253\u5f00"

    :goto_1
    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/fmm;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 218
    return-void

    :cond_2
    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_3
    const-string/jumbo v0, "\u5173\u95ed"

    goto :goto_1
.end method
