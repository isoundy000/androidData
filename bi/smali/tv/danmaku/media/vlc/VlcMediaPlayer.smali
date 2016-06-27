.class public Ltv/danmaku/media/vlc/VlcMediaPlayer;
.super Lcom/bilibili/fbh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lorg/videolan/libvlc/IVideoPlayer;
.implements Lorg/videolan/libvlc/segments/ILibVlcVsl;


# static fields
.field private static final TAG:Ljava/lang/String; = "VlcMediaPlayer"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mCompleted:Z

.field private mExpectedFormat:I

.field private mHasReadMedia:Z

.field private mIndexResolver:Lcom/bilibili/fcd;

.field private mIsBufferPrepared:Z

.field private mIsPrepareStarted:Z

.field private mIsPrepared:Z

.field private mLastBufferingPercent:F

.field private mLastPosition:J

.field private mLibVLC:Lorg/videolan/libvlc/LibVLC;

.field private mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

.field private mRawVideoMrl:Ljava/lang/String;

.field private mSarDen:I

.field private mSarNum:I

.field private mSeekWhenDurationChanged:J

.field private mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHeight:I

.field private mVideoMrl:Ljava/lang/String;

.field private mVideoWidth:I

.field private mVlcHandler:Lcom/bilibili/bvn;

.field private mVlcPlayerOptions:[Ljava/lang/String;

.field private mVslThread:Ljava/lang/Thread;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/bilibili/fbh;-><init>()V

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mExpectedFormat:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLastPosition:J

    .line 306
    new-instance v0, Lcom/bilibili/fcp;

    invoke-direct {v0, p0}, Lcom/bilibili/fcp;-><init>(Ltv/danmaku/media/vlc/VlcMediaPlayer;)V

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 121
    new-instance v0, Lcom/bilibili/bvn;

    invoke-direct {v0, p0}, Lcom/bilibili/bvn;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcHandler:Lcom/bilibili/bvn;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mAppContext:Landroid/content/Context;

    .line 124
    new-instance v0, Lcom/bilibili/fcd;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/fcd;-><init>(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)V

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIndexResolver:Lcom/bilibili/fcd;

    .line 125
    return-void
.end method

.method public static synthetic access$000(Ltv/danmaku/media/vlc/VlcMediaPlayer;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mExpectedFormat:I

    return v0
.end method

.method public static synthetic access$100(Ltv/danmaku/media/vlc/VlcMediaPlayer;)Lorg/videolan/libvlc/LibVLC;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    return-object v0
.end method

.method private static varargs create(Landroid/content/Context;Lorg/videolan/libvlc/LibVlcLibraryLoader;Ltv/danmaku/media/resource/PlayIndex$b;Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;[Ljava/lang/String;)Ltv/danmaku/media/vlc/VlcMediaPlayer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/videolan/libvlc/LibVlcException;
        }
    .end annotation

    .prologue
    .line 102
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "create"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v1, Ltv/danmaku/media/vlc/VlcMediaPlayer;

    invoke-direct {v1, p0, p2}, Ltv/danmaku/media/vlc/VlcMediaPlayer;-><init>(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)V

    .line 105
    invoke-static {p0, p1, p3}, Lorg/videolan/libvlc/LibVLC;->getInstance(Landroid/content/Context;Lorg/videolan/libvlc/LibVlcLibraryLoader;Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;)Lorg/videolan/libvlc/LibVLC;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    .line 106
    iget-object v0, v1, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/LibVLC;->setVslHandler(Lorg/videolan/libvlc/segments/ILibVlcVsl;)V

    .line 107
    invoke-static {}, Lorg/videolan/libvlc/EventHandler;->getInstance()Lorg/videolan/libvlc/EventHandler;

    move-result-object v0

    iget-object v2, v1, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcHandler:Lcom/bilibili/bvn;

    invoke-virtual {v0, v2}, Lorg/videolan/libvlc/EventHandler;->addHandler(Landroid/os/Handler;)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-static {v0, p4}, Lcom/bilibili/bur;->a(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcPlayerOptions:[Ljava/lang/String;

    .line 117
    return-object v1
.end method

.method public static varargs createWithOptions(Landroid/content/Context;Lorg/videolan/libvlc/LibVlcLibraryLoader;Ltv/danmaku/media/resource/PlayIndex$b;Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;[[Ljava/lang/String;)Ltv/danmaku/media/vlc/VlcMediaPlayer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/videolan/libvlc/LibVlcException;
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {v0, p4}, Lcom/bilibili/bur;->a(Ljava/util/Collection;[[Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lcom/bilibili/bur;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->create(Landroid/content/Context;Lorg/videolan/libvlc/LibVlcLibraryLoader;Ltv/danmaku/media/resource/PlayIndex$b;Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;[Ljava/lang/String;)Ltv/danmaku/media/vlc/VlcMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method private restart()V
    .locals 2

    .prologue
    .line 188
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "restart"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mCompleted:Z

    .line 190
    invoke-virtual {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->vslInterrupt()V

    .line 191
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->stop()V

    .line 192
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/LibVLC;->setPosition(F)V

    .line 193
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->play()V

    .line 194
    return-void
.end method


# virtual methods
.method public checkIfPlayerReady()V
    .locals 3

    .prologue
    .line 374
    iget-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIsPrepareStarted:Z

    if-eqz v0, :cond_1

    .line 375
    iget-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mHasReadMedia:Z

    if-nez v0, :cond_0

    .line 376
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "checkIfPlayerReady:readMediaEX"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mHasReadMedia:Z

    .line 378
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVideoMrl:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcPlayerOptions:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lorg/videolan/libvlc/LibVLC;->playMrlEx(Ltv/danmaku/media/vlc/VlcMediaPlayer;Ljava/lang/String;[Ljava/lang/String;)V

    .line 381
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->checkIfPrepared()V

    .line 383
    :cond_1
    return-void
.end method

.method public checkIfPrepared()V
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIsPrepared:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIsBufferPrepared:Z

    if-eqz v0, :cond_0

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIsPrepared:Z

    .line 388
    invoke-virtual {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->notifyOnPrepared()V

    .line 390
    :cond_0
    return-void
.end method

.method public eventHardwareAccelerationError()V
    .locals 2
    .annotation build Ltv/danmaku/android/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcHandler:Lcom/bilibili/bvn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 536
    const/16 v1, 0x10a

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 537
    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcHandler:Lcom/bilibili/bvn;

    invoke-virtual {v1, v0}, Lcom/bilibili/bvn;->sendMessage(Landroid/os/Message;)Z

    .line 538
    return-void
.end method

.method public getCurrentPosition()J
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->getTime()J

    move-result-wide v0

    .line 130
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-boolean v2, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIsPrepared:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIsPrepareStarted:Z

    if-nez v2, :cond_1

    .line 131
    :cond_0
    iget-wide v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLastPosition:J

    .line 134
    :goto_0
    return-wide v0

    .line 133
    :cond_1
    iput-wide v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLastPosition:J

    goto :goto_0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mRawVideoMrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->getLength()J

    move-result-wide v0

    .line 140
    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 395
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 501
    :goto_0
    return v0

    .line 397
    :pswitch_0
    iget v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVideoWidth:I

    iget v2, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVideoHeight:I

    iget v3, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSarNum:I

    iget v4, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSarDen:I

    invoke-virtual {p0, v0, v2, v3, v4}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    move v0, v1

    .line 399
    goto :goto_0

    .line 401
    :pswitch_1
    iput-boolean v1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIsBufferPrepared:Z

    .line 402
    invoke-virtual {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->checkIfPrepared()V

    move v0, v1

    .line 403
    goto :goto_0

    .line 411
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 498
    goto :goto_0

    .line 414
    :sswitch_0
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v3, "vlc duration changed %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iget-wide v2, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSeekWhenDurationChanged:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 417
    iget-wide v2, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSeekWhenDurationChanged:J

    invoke-virtual {p0, v2, v3}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->seekTo(J)V

    :cond_0
    :goto_1
    :sswitch_1
    move v0, v1

    .line 501
    goto :goto_0

    .line 428
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lorg/videolan/libvlc/events/MediaPlayerBuffering;->getNewCache(Landroid/os/Bundle;)F

    move-result v0

    .line 432
    iget v3, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLastBufferingPercent:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 433
    const/16 v3, 0x2bd

    invoke-virtual {p0, v3, v2}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->notifyOnInfo(II)Z

    .line 436
    :cond_1
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    .line 438
    iget-boolean v2, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIsBufferPrepared:Z

    if-nez v2, :cond_2

    .line 439
    iput-boolean v1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIsBufferPrepared:Z

    .line 440
    iget-object v2, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcHandler:Lcom/bilibili/bvn;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/bilibili/bvn;->sendEmptyMessage(I)Z

    .line 445
    :cond_2
    iput v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLastBufferingPercent:F

    goto :goto_1

    .line 450
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lorg/videolan/libvlc/events/MediaPlayerBufferingTotal;->getNewCacheTotal(Landroid/os/Bundle;)F

    move-result v0

    .line 454
    const-string/jumbo v2, "VlcMediaPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "buffering "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->notifyOnBufferingUpdate(I)V

    goto :goto_1

    .line 469
    :sswitch_4
    iput-boolean v1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mCompleted:Z

    .line 470
    invoke-virtual {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->notifyOnCompletion()V

    goto :goto_1

    .line 474
    :sswitch_5
    invoke-virtual {p0, v1, v2}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->notifyOnError(II)Z

    goto :goto_1

    .line 478
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lorg/videolan/libvlc/events/MediaPlayerSeekableChanged;->getNewSeekable(Landroid/os/Bundle;)Z

    move-result v0

    .line 481
    if-nez v0, :cond_0

    .line 482
    const/16 v0, 0x321

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->notifyOnInfo(II)Z

    goto :goto_1

    .line 491
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lorg/videolan/libvlc/events/MediaPlayerModuleChanged;->parseMediaInfo(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    goto/16 :goto_1

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 411
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x102 -> :sswitch_1
        0x103 -> :sswitch_2
        0x104 -> :sswitch_1
        0x105 -> :sswitch_1
        0x106 -> :sswitch_1
        0x109 -> :sswitch_4
        0x10a -> :sswitch_5
        0x10d -> :sswitch_6
        0x10e -> :sswitch_1
        0x111 -> :sswitch_0
        0x700 -> :sswitch_3
        0x701 -> :sswitch_7
    .end sparse-switch
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 205
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->pause()V

    .line 207
    return-void
.end method

.method public prepareAsync()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVideoMrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 213
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "[*] prepareAsync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIsPrepareStarted:Z

    .line 216
    invoke-virtual {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->checkIfPlayerReady()V

    .line 217
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 221
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->vslInterrupt()V

    .line 223
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->stop()V

    .line 225
    invoke-static {}, Lorg/videolan/libvlc/EventHandler;->getInstance()Lorg/videolan/libvlc/EventHandler;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcHandler:Lcom/bilibili/bvn;

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/EventHandler;->removeHandler(Landroid/os/Handler;)V

    .line 226
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 230
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    invoke-virtual {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->vslInterrupt()V

    .line 232
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->stop()V

    .line 233
    return-void
.end method

.method public seekTo(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 242
    invoke-virtual {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->getDuration()J

    move-result-wide v0

    .line 243
    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 244
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "no duration for seek, try later"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iput-wide p1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSeekWhenDurationChanged:J

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    const-string/jumbo v0, "VlcMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vlc seek to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0, p1, p2}, Lorg/videolan/libvlc/LibVLC;->setTime(J)J

    .line 251
    iput-wide v4, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSeekWhenDurationChanged:J

    goto :goto_0
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 257
    const-string/jumbo v0, "VlcMediaPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vlc play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iput-object p1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mRawVideoMrl:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIndexResolver:Lcom/bilibili/fcd;

    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mRawVideoMrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/fcd;->a(Ljava/lang/String;)Z

    .line 274
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIndexResolver:Lcom/bilibili/fcd;

    invoke-virtual {v0}, Lcom/bilibili/fcd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVideoMrl:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 284
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "setDisplay"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iput-object p1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 286
    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 288
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 289
    iget v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mExpectedFormat:I

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 290
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/videolan/libvlc/LibVLC;->attachSurface(Landroid/view/Surface;Lorg/videolan/libvlc/IVideoPlayer;)V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->detachSurface()V

    goto :goto_0
.end method

.method public setExpectedFormat(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mExpectedFormat:I

    .line 279
    return-void
.end method

.method public setHardwareAcceleration(I)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/LibVLC;->setHardwareAcceleration(I)V

    .line 589
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/bilibili/fbh;->setLogEnabled(Z)V

    .line 359
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/LibVLC;->changeVerbosity(Z)V

    .line 361
    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 350
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 298
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "setSurface"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    if-eqz p1, :cond_0

    .line 300
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0, p1, p0}, Lorg/videolan/libvlc/LibVLC;->attachSurface(Landroid/view/Surface;Lorg/videolan/libvlc/IVideoPlayer;)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->detachSurface()V

    goto :goto_0
.end method

.method public final setSurfaceSize(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ltv/danmaku/android/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 507
    invoke-virtual {p0, p1, p2, v0, v0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->setSurfaceSize(IIII)V

    .line 508
    return-void
.end method

.method public final setSurfaceSize(IIII)V
    .locals 7
    .annotation build Ltv/danmaku/android/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 513
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->setSurfaceSize(IIIIII)V

    .line 514
    return-void
.end method

.method public final setSurfaceSize(IIIIII)V
    .locals 6
    .annotation build Ltv/danmaku/android/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 519
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "native setSurfaceSize %dx%d, (v)%dx%d, [SAR %d:%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 522
    iput p1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVideoWidth:I

    .line 523
    iput p2, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVideoHeight:I

    .line 524
    iput p5, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSarNum:I

    .line 525
    iput p6, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mSarDen:I

    .line 527
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcHandler:Lcom/bilibili/bvn;

    invoke-virtual {v0, v5}, Lcom/bilibili/bvn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 529
    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcHandler:Lcom/bilibili/bvn;

    invoke-virtual {v1, v0}, Lcom/bilibili/bvn;->sendMessage(Landroid/os/Message;)Z

    .line 530
    return-void
.end method

.method public setVideoPlayerActivityCreated(Z)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/LibVLC;->eventVideoPlayerActivityCreated(Z)V

    .line 581
    return-void
.end method

.method public setVlcPlayerOptions([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcPlayerOptions:[Ljava/lang/String;

    .line 585
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 170
    iget-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mHasReadMedia:Z

    if-eqz v0, :cond_2

    .line 171
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mCompleted:Z

    if-eqz v0, :cond_1

    .line 173
    invoke-direct {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->restart()V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "start:play"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->play()V

    goto :goto_0

    .line 181
    :cond_2
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "start:readMediaEX"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVideoMrl:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVlcPlayerOptions:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lorg/videolan/libvlc/LibVLC;->playMrlEx(Ltv/danmaku/media/vlc/VlcMediaPlayer;Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mHasReadMedia:Z

    goto :goto_0
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 198
    const-string/jumbo v0, "VlcMediaPlayer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {p0}, Ltv/danmaku/media/vlc/VlcMediaPlayer;->vslInterrupt()V

    .line 200
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mLibVLC:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->stop()V

    .line 201
    return-void
.end method

.method public vslGetBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Ltv/danmaku/android/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIndexResolver:Lcom/bilibili/fcd;

    invoke-virtual {v0}, Lcom/bilibili/fcd;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public vslInterrupt()V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVslThread:Ljava/lang/Thread;

    .line 542
    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 545
    :cond_0
    return-void
.end method

.method public vslLoad(Z)Z
    .locals 1
    .annotation build Ltv/danmaku/android/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 549
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVslThread:Ljava/lang/Thread;

    .line 551
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIndexResolver:Lcom/bilibili/fcd;

    invoke-virtual {v0}, Lcom/bilibili/fcd;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_1

    .line 552
    const/4 v0, 0x1

    .line 559
    :goto_0
    return v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 559
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 555
    :catch_1
    move-exception v0

    .line 556
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public vslLoadSegment(ZI)Z
    .locals 2
    .annotation build Ltv/danmaku/android/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 564
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mVslThread:Ljava/lang/Thread;

    .line 566
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/media/vlc/VlcMediaPlayer;->mIndexResolver:Lcom/bilibili/fcd;

    invoke-virtual {v1, p1, p2}, Lcom/bilibili/fcd;->a(ZI)Ltv/danmaku/media/resource/Segment;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 567
    :catch_0
    move-exception v1

    .line 568
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
