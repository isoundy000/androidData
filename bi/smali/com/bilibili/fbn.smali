.class public Lcom/bilibili/fbn;
.super Lcom/bilibili/fbh;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fbn$b;,
        Lcom/bilibili/fbn$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/fbn$b;

.field public static final a:Ljava/lang/String;

.field private static a:Ltv/danmaku/ijk/media/player/MediaInfo;


# instance fields
.field private a:J

.field private a:Landroid/view/Surface;

.field private a:Landroid/view/SurfaceHolder$Callback;

.field private a:Landroid/view/SurfaceHolder;

.field private a:Lcom/bilibili/fbq;

.field private a:Lcom/bilibili/fcd;

.field private a:Ltv/danmaku/media/resource/PlayIndex;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/bilibili/fbn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fbn;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bilibili/fbh;-><init>()V

    .line 468
    new-instance v0, Lcom/bilibili/fbo;

    invoke-direct {v0, p0}, Lcom/bilibili/fbo;-><init>(Lcom/bilibili/fbn;)V

    iput-object v0, p0, Lcom/bilibili/fbn;->a:Landroid/view/SurfaceHolder$Callback;

    .line 68
    new-instance v0, Lcom/bilibili/fcd;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/fcd;-><init>(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)V

    iput-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fcd;

    .line 69
    sget-object v0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbn$b;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbn$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/fbn$b;->cancel(Z)Z

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbn$b;

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/fbn;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/bilibili/fbn;->a:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)Lcom/bilibili/fbn;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/bilibili/fbn;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/fbn;-><init>(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex$b;)V

    return-object v0
.end method

.method private a()Lcom/bilibili/fbq;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/bilibili/fbq;

    invoke-direct {v0}, Lcom/bilibili/fbq;-><init>()V

    .line 77
    invoke-virtual {v0, p0}, Lcom/bilibili/fbq;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 78
    invoke-virtual {v0, p0}, Lcom/bilibili/fbq;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 79
    invoke-virtual {v0, p0}, Lcom/bilibili/fbq;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 80
    invoke-virtual {v0, p0}, Lcom/bilibili/fbq;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 81
    invoke-virtual {v0, p0}, Lcom/bilibili/fbq;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 82
    invoke-virtual {v0, p0}, Lcom/bilibili/fbq;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 83
    invoke-virtual {v0, p0}, Lcom/bilibili/fbq;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 84
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bilibili/fbq;->setAudioStreamType(I)V

    .line 86
    iget-object v1, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fcd;

    invoke-virtual {v1}, Lcom/bilibili/fcd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fbq;->a(Ljava/lang/String;)V

    .line 87
    invoke-super {p0}, Lcom/bilibili/fbh;->isLogEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fbq;->setLogEnabled(Z)V

    .line 89
    iget-boolean v1, p0, Lcom/bilibili/fbn;->c:Z

    invoke-virtual {v0, v1}, Lcom/bilibili/fbq;->setKeepInBackground(Z)V

    .line 91
    iget-object v1, p0, Lcom/bilibili/fbn;->a:Landroid/view/SurfaceHolder;

    .line 92
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bilibili/fbq;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 97
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/fbq;->setScreenOnWhilePlaying(Z)V

    .line 99
    return-object v0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fbn;->a:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/bilibili/fbn;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/bilibili/fbq;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/fbn;)Lcom/bilibili/fbq;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bilibili/fbn;->a()Lcom/bilibili/fbq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fbn;Lcom/bilibili/fbq;)Lcom/bilibili/fbq;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/fbn;)Lcom/bilibili/fcd;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fcd;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fbn;Ltv/danmaku/media/resource/PlayIndex;)Ltv/danmaku/media/resource/PlayIndex;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/bilibili/fbn;->a:Ltv/danmaku/media/resource/PlayIndex;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/fbn$b;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/bilibili/fbn;->b(Lcom/bilibili/fbn$b;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fbn;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/fbn;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/fbn;II)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fbn;->notifyOnError(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bilibili/fbn;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/bilibili/fbn;->b:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bilibili/fbn;)Lcom/bilibili/fbq;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    return-object v0
.end method

.method private static b(Lcom/bilibili/fbn$b;)V
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbn$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbn$b;

    invoke-virtual {v0}, Lcom/bilibili/fbn$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    sget-object v0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbn$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/fbn$b;->cancel(Z)Z

    .line 350
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbn$b;

    .line 352
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/bilibili/fbn$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 353
    sput-object p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbn$b;

    .line 354
    return-void
.end method

.method static synthetic b(Lcom/bilibili/fbn;II)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fbn;->notifyOnError(II)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/bilibili/fbn;II)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fbn;->notifyOnError(II)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/bilibili/fbn;II)Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fbn;->notifyOnError(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v0, :cond_0

    .line 105
    iget-wide v0, p0, Lcom/bilibili/fbn;->b:J

    .line 115
    :goto_0
    return-wide v0

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->getCurrentPosition()J

    move-result-wide v0

    .line 109
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 110
    iget-wide v0, p0, Lcom/bilibili/fbn;->b:J

    goto :goto_0

    .line 112
    :cond_1
    iput-wide v0, p0, Lcom/bilibili/fbn;->b:J

    .line 113
    iget-wide v0, p0, Lcom/bilibili/fbn;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-wide v0, p0, Lcom/bilibili/fbn;->b:J

    goto :goto_0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/bilibili/fbn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/bilibili/fbn;->a:J

    long-to-int v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 2

    .prologue
    .line 527
    sget-object v0, Lcom/bilibili/fbn;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-nez v0, :cond_0

    .line 528
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 529
    const-string/jumbo v1, "V1: android list"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 531
    const-string/jumbo v1, "android"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 532
    const-string/jumbo v1, "SYS-HW"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 534
    const-string/jumbo v1, "android"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 535
    const-string/jumbo v1, "SYS-HW"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 537
    sput-object v0, Lcom/bilibili/fbn;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 540
    :cond_0
    sget-object v0, Lcom/bilibili/fbn;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->getVideoHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->getVideoWidth()I

    move-result v0

    goto :goto_0
.end method

.method public isPlayable()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/bilibili/fbn;->b:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v1, :cond_0

    .line 159
    :goto_0
    return v0

    .line 157
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v1}, Lcom/bilibili/fbq;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 6

    .prologue
    .line 550
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    .line 551
    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fbn;->getDuration()J

    move-result-wide v2

    .line 555
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 558
    invoke-virtual {v0}, Lcom/bilibili/fbq;->a()Ltv/danmaku/media/resource/Segment;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_0

    iget v4, v1, Ltv/danmaku/media/resource/Segment;->mDuration:I

    if-lez v4, :cond_0

    .line 562
    iget v1, v1, Ltv/danmaku/media/resource/Segment;->mDuration:I

    mul-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x64

    int-to-long v4, v1

    .line 563
    invoke-virtual {v0}, Lcom/bilibili/fbq;->a()J

    move-result-wide v0

    add-long/2addr v0, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    div-long/2addr v0, v2

    .line 566
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fbn;->notifyOnBufferingUpdate(I)V

    goto :goto_0
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 572
    sget-object v0, Lcom/bilibili/fbn;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Ltv/danmaku/media/resource/PlayIndex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Ltv/danmaku/media/resource/PlayIndex;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 576
    iget-object v1, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v1}, Lcom/bilibili/fbq;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 577
    if-ge v2, v0, :cond_0

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fbn;->b:Z

    .line 580
    const/16 v0, 0x2bd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fbn;->notifyOnInfo(II)Z

    .line 583
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v0, v2}, Ltv/danmaku/media/resource/PlayIndex;->b(I)I

    move-result v1

    .line 584
    new-instance v0, Lcom/bilibili/fbn$b;

    int-to-long v3, v1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/fbn$b;-><init>(Lcom/bilibili/fbn;IJZJ)V

    invoke-static {v0}, Lcom/bilibili/fbn;->b(Lcom/bilibili/fbn$b;)V

    .line 604
    :goto_0
    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->release()V

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fbn;->notifyOnCompletion()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 603
    :goto_1
    invoke-virtual {p0, v8, v8}, Lcom/bilibili/fbn;->notifyOnError(II)Z

    goto :goto_0

    .line 599
    :catch_1
    move-exception v0

    .line 600
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 608
    sget-object v0, Lcom/bilibili/fbn;->a:Ljava/lang/String;

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/fbn;->notifyOnError(II)Z

    .line 610
    const/4 v0, 0x0

    return v0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 615
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/fbn;->notifyOnInfo(II)Z

    .line 616
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 622
    iput-boolean v1, p0, Lcom/bilibili/fbn;->b:Z

    .line 623
    iget-boolean v0, p0, Lcom/bilibili/fbn;->a:Z

    if-eqz v0, :cond_0

    .line 625
    const/16 v0, 0x2bd

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fbn;->notifyOnInfo(II)Z

    .line 626
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 631
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 632
    new-instance v1, Lcom/bilibili/fbp;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/fbp;-><init>(Lcom/bilibili/fbn;Ljava/util/Timer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 640
    return-void

    .line 628
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fbn;->notifyOnPrepared()V

    .line 629
    iput-boolean v1, p0, Lcom/bilibili/fbn;->a:Z

    goto :goto_0
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/bilibili/fbn;->notifyOnSeekComplete()V

    .line 645
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .prologue
    .line 650
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/bilibili/fbn;->notifyOnVideoSizeChanged(IIII)V

    .line 651
    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->pause()V

    goto :goto_0
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lcom/bilibili/fbn$a;

    invoke-direct {v0, p0}, Lcom/bilibili/fbn$a;-><init>(Lcom/bilibili/fbn;)V

    .line 202
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bilibili/fbn$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 203
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->release()V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->reset()V

    goto :goto_0
.end method

.method public seekTo(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 378
    sget-object v0, Lcom/bilibili/fbn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "seek to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Ltv/danmaku/media/resource/PlayIndex;

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/media/resource/PlayIndex;->a(J)I

    move-result v2

    .line 383
    if-gez v2, :cond_2

    .line 384
    sget-object v0, Lcom/bilibili/fbn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "seek to invalid segment "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Ltv/danmaku/media/resource/PlayIndex;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    .line 389
    if-nez v0, :cond_3

    .line 390
    sget-object v0, Lcom/bilibili/fbn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "seek to null segment "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 394
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v0, v2}, Ltv/danmaku/media/resource/PlayIndex;->b(I)I

    move-result v0

    int-to-long v3, v0

    .line 395
    sub-long v6, p1, v3

    .line 396
    sget-object v0, Lcom/bilibili/fbn;->a:Ljava/lang/String;

    const-string/jumbo v1, "seek to segment[%d:%d] %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v0, v1, v8}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 399
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->a()I

    move-result v0

    .line 401
    if-ne v2, v0, :cond_5

    .line 402
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fcd;

    invoke-virtual {v0}, Lcom/bilibili/fcd;->b()Ljava/lang/String;

    move-result-object v0

    .line 403
    if-lez v2, :cond_4

    if-eqz v0, :cond_4

    const-string/jumbo v1, "iqiyi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    :cond_4
    sget-object v0, Lcom/bilibili/fbn;->a:Ljava/lang/String;

    const-string/jumbo v1, "1seek to segment[%d:%d] %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {v0, v1, v8}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 409
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0, v6, v7}, Lcom/bilibili/fbq;->seekTo(J)V

    goto/16 :goto_0

    .line 413
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/fbn;->release()V

    .line 417
    :cond_6
    new-instance v0, Lcom/bilibili/fbn$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/fbn$b;-><init>(Lcom/bilibili/fbn;IJZJ)V

    invoke-static {v0}, Lcom/bilibili/fbn;->b(Lcom/bilibili/fbn$b;)V

    goto/16 :goto_0
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0, p1}, Lcom/bilibili/fbq;->setAudioStreamType(I)V

    goto :goto_0
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
    .line 440
    sget-object v0, Lcom/bilibili/fbn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "def play list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fcd;

    invoke-virtual {v0, p1}, Lcom/bilibili/fcd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupport mrl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    iput-object p1, p0, Lcom/bilibili/fbn;->b:Ljava/lang/String;

    .line 446
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/fbn;->b:J

    .line 447
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 451
    iput-object p1, p0, Lcom/bilibili/fbn;->a:Landroid/view/SurfaceHolder;

    .line 453
    if-eqz p1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0, p1}, Lcom/bilibili/fbq;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 458
    :cond_1
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 1

    .prologue
    .line 513
    iput-boolean p1, p0, Lcom/bilibili/fbn;->c:Z

    .line 514
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v0, :cond_0

    .line 518
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0, p1}, Lcom/bilibili/fbq;->setKeepInBackground(Z)V

    goto :goto_0
.end method

.method public setLogEnabled(Z)V
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1}, Lcom/bilibili/fbh;->setLogEnabled(Z)V

    .line 505
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    .line 506
    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLogEnabled(Z)V

    .line 509
    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0, p1}, Lcom/bilibili/fbq;->setScreenOnWhilePlaying(Z)V

    goto :goto_0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 462
    iput-object p1, p0, Lcom/bilibili/fbn;->a:Landroid/view/Surface;

    .line 464
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0, p1}, Lcom/bilibili/fbq;->setSurface(Landroid/view/Surface;)V

    .line 466
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public start()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/bilibili/fbn;->a()Lcom/bilibili/fbq;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    .line 168
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v0, v2}, Ltv/danmaku/media/resource/PlayIndex;->b(I)I

    move-result v1

    .line 169
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Ltv/danmaku/media/resource/PlayIndex;

    iget-object v0, v0, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/resource/Segment;

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    const/4 v3, 0x0

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/bilibili/fbq;->a(IJLtv/danmaku/media/resource/Segment;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->prepareAsync()V

    .line 183
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->start()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fbn;->a:Lcom/bilibili/fbq;

    invoke-virtual {v0}, Lcom/bilibili/fbq;->stop()V

    goto :goto_0
.end method
