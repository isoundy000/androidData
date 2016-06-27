.class public Lcom/bilibili/fnh;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/bilibili/fnx;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 18
    new-instance v0, Lcom/bilibili/fnx;

    invoke-direct {v0}, Lcom/bilibili/fnx;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fnh;->a:Lcom/bilibili/fnx;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->CodecConfigChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/fnh;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    iget-object v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v1, v0}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-boolean v0, p0, Lcom/bilibili/fnh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fnh;->a:Lcom/bilibili/fnx;

    invoke-virtual {v0}, Lcom/bilibili/fnx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/bilibili/fnh;->a:Lcom/bilibili/fnx;

    invoke-virtual {p0}, Lcom/bilibili/fnh;->a()Landroid/app/Activity;

    move-result-object v2

    sget v0, Lcom/bilibili/fbe$h;->controller_root:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/fnx;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 42
    iget-object v0, p0, Lcom/bilibili/fnh;->a:Lcom/bilibili/fnx;

    sget v1, Lcom/bilibili/fbe$l;->PlayerReactTips_retry_playing_action:I

    invoke-virtual {v0, v1, p0}, Lcom/bilibili/fnx;->a(ILandroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/fnh;->a:Lcom/bilibili/fnx;

    sget v1, Lcom/bilibili/fbe$l;->PlayerReactTips_unknown_error_on_playing:I

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fnx;->a(IJ)V

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/fnh;->a()Landroid/app/Activity;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/fnh;->c()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fnh;->a:I

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/fnh;->p()V

    .line 62
    invoke-virtual {p0, v2}, Lcom/bilibili/fnh;->a(Lcom/bilibili/fil;)Z

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/fnh;->b()Lcom/bilibili/fil;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/bilibili/fnh;->a(Lcom/bilibili/fil;)Z

    .line 65
    iget v0, p0, Lcom/bilibili/fnh;->a:I

    if-lez v0, :cond_0

    .line 66
    iget v0, p0, Lcom/bilibili/fnh;->a:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnh;->b(I)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fnh;->a()Lcom/bilibili/fae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/fnh;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/context/PlayerStrategy;->a(Lcom/bilibili/fae;Landroid/content/Context;)Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fnh;->a(Ltv/danmaku/context/PlayerCodecConfig;)V

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/fnh;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/bilibili/fnh;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 71
    :cond_1
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fnh;->a:Z

    .line 32
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 33
    return-void
.end method
