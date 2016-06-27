.class public Lcom/bilibili/fir;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->ResolveSuccess:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    if-eqz p2, :cond_2

    aget-object v0, p2, v1

    if-eqz v0, :cond_2

    .line 32
    aget-object v0, p2, v1

    check-cast v0, Ltv/danmaku/context/PlayerParams;

    .line 33
    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    iget v2, p0, Lcom/bilibili/fir;->a:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    iget v2, p0, Lcom/bilibili/fir;->b:I

    if-eq v1, v2, :cond_2

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fir;->a()Lcom/bilibili/faa;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/fir;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/faa;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Z

    .line 38
    :cond_1
    iget-object v1, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    iput v1, p0, Lcom/bilibili/fir;->a:I

    .line 39
    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    iput v0, p0, Lcom/bilibili/fir;->b:I

    .line 43
    :cond_2
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 25
    return-void
.end method
