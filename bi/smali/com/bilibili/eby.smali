.class public Lcom/bilibili/eby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ewg$b;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/ChargeAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/bilibili/eby;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ewg;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lcom/bilibili/eby;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Lcom/bilibili/ewg;)Lcom/bilibili/ewg;

    .line 408
    iget-object v1, p0, Lcom/bilibili/eby;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->ChargeRankHidden:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 409
    if-eqz p2, :cond_0

    .line 411
    iget-object v1, p0, Lcom/bilibili/eby;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    const-string/jumbo v2, "charge_acknow_skip"

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Ljava/lang/String;)V

    .line 415
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/eby;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v1}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Lcom/bilibili/fil;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/fil;->a()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 419
    :goto_0
    iget-object v1, p0, Lcom/bilibili/eby;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 420
    return-void

    .line 416
    :catch_0
    move-exception v1

    goto :goto_0
.end method
