.class public Lcom/bilibili/fcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Ltv/danmaku/media/vlc/VlcMediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/media/vlc/VlcMediaPlayer;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/bilibili/fcp;->a:Ltv/danmaku/media/vlc/VlcMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 309
    invoke-static {p2}, Lcom/bilibili/fbi;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/bilibili/fcp;->a:Ltv/danmaku/media/vlc/VlcMediaPlayer;

    # getter for: Ltv/danmaku/media/vlc/VlcMediaPlayer;->mExpectedFormat:I
    invoke-static {v1}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->access$000(Ltv/danmaku/media/vlc/VlcMediaPlayer;)I

    move-result v1

    invoke-static {v1}, Lcom/bilibili/fbi;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string/jumbo v2, "VlcMediaPlayer"

    const-string/jumbo v3, "surfaceChanged (%s, %d, %d) expecting %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    iget-object v0, p0, Lcom/bilibili/fcp;->a:Ltv/danmaku/media/vlc/VlcMediaPlayer;

    # getter for: Ltv/danmaku/media/vlc/VlcMediaPlayer;->mExpectedFormat:I
    invoke-static {v0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->access$000(Ltv/danmaku/media/vlc/VlcMediaPlayer;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 317
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v2, "[*] surface format matched: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/bilibili/fcp;->a:Ltv/danmaku/media/vlc/VlcMediaPlayer;

    # getter for: Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;
    invoke-static {v0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->access$100(Ltv/danmaku/media/vlc/VlcMediaPlayer;)Lorg/videolan/libvlc/LibVLC;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fcp;->a:Ltv/danmaku/media/vlc/VlcMediaPlayer;

    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/LibVLC;->attachSurface(Landroid/view/Surface;Lorg/videolan/libvlc/IVideoPlayer;)V

    .line 326
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "[*] surface attached"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 327
    return-void

    .line 320
    :cond_0
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v2, "[*] unexpected format: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 322
    iget-object v0, p0, Lcom/bilibili/fcp;->a:Ltv/danmaku/media/vlc/VlcMediaPlayer;

    # getter for: Ltv/danmaku/media/vlc/VlcMediaPlayer;->mExpectedFormat:I
    invoke-static {v0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->access$000(Ltv/danmaku/media/vlc/VlcMediaPlayer;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bilibili/fcp;->a:Ltv/danmaku/media/vlc/VlcMediaPlayer;

    # getter for: Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;
    invoke-static {v0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->access$100(Ltv/danmaku/media/vlc/VlcMediaPlayer;)Lorg/videolan/libvlc/LibVLC;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/fcp;->a:Ltv/danmaku/media/vlc/VlcMediaPlayer;

    invoke-virtual {v0, v1, v2}, Lorg/videolan/libvlc/LibVLC;->attachSurface(Landroid/view/Surface;Lorg/videolan/libvlc/IVideoPlayer;)V

    .line 331
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "[*] surface attached"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 332
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bilibili/fcp;->a:Ltv/danmaku/media/vlc/VlcMediaPlayer;

    # getter for: Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;
    invoke-static {v0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->access$100(Ltv/danmaku/media/vlc/VlcMediaPlayer;)Lorg/videolan/libvlc/LibVLC;

    move-result-object v0

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->detachSurface()V

    .line 336
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "[*] surface detached"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 337
    return-void
.end method
