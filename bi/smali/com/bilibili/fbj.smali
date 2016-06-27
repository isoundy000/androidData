.class public Lcom/bilibili/fbj;
.super Ltv/danmaku/ijk/media/player/MediaPlayerProxy;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fbj$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/view/Surface;

.field private a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/fbj$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 101
    iput-object v2, p0, Lcom/bilibili/fbj;->a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 102
    iget-object v1, p0, Lcom/bilibili/fbj;->a:Landroid/graphics/SurfaceTexture;

    .line 103
    iput-object v2, p0, Lcom/bilibili/fbj;->a:Landroid/graphics/SurfaceTexture;

    .line 104
    new-instance v2, Lcom/bilibili/fbj$a;

    invoke-direct {v2, v0, v1}, Lcom/bilibili/fbj$a;-><init>(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;Landroid/graphics/SurfaceTexture;)V

    return-object v2
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    iget-object v1, p0, Lcom/bilibili/fbj;->a:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;->releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 35
    :goto_0
    iput-object v2, p0, Lcom/bilibili/fbj;->a:Landroid/graphics/SurfaceTexture;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    iput-object v2, p0, Lcom/bilibili/fbj;->a:Landroid/view/Surface;

    .line 41
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fbj$a;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p1, Lcom/bilibili/fbj$a;->a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    iput-object v0, p0, Lcom/bilibili/fbj;->a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 109
    iget-object v0, p1, Lcom/bilibili/fbj$a;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/bilibili/fbj;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 110
    return-void
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->release()V

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/fbj;->a()V

    .line 56
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->reset()V

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/fbj;->a()V

    .line 50
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 62
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 67
    invoke-super {p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    .line 68
    :cond_0
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fbj;->a()V

    .line 80
    iput-object p1, p0, Lcom/bilibili/fbj;->a:Landroid/graphics/SurfaceTexture;

    .line 81
    if-nez p1, :cond_1

    .line 82
    const/4 v0, 0x0

    invoke-super {p0, v0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/bilibili/fbj;->a:Landroid/view/Surface;

    .line 85
    iget-object v0, p0, Lcom/bilibili/fbj;->a:Landroid/view/Surface;

    invoke-super {p0, v0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public setSurfaceTextureHost(Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bilibili/fbj;->a:Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;

    .line 97
    return-void
.end method
