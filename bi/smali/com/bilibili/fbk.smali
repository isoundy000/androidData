.class public Lcom/bilibili/fbk;
.super Lcom/bilibili/fbh;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Lcom/bilibili/fbf;


# static fields
.field public static final a:Ljava/lang/String;

.field private static a:Ltv/danmaku/ijk/media/player/MediaInfo;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private a:Landroid/view/SurfaceHolder$Callback;

.field private a:Ljava/lang/Object;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/bilibili/fbk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fbk;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/fbh;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fbk;->a:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    .line 243
    new-instance v0, Lcom/bilibili/fbm;

    invoke-direct {v0, p0}, Lcom/bilibili/fbm;-><init>(Lcom/bilibili/fbk;)V

    iput-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/view/SurfaceHolder$Callback;

    .line 47
    iget-object v1, p0, Lcom/bilibili/fbk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    .line 49
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 50
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 51
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 52
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 53
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 54
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 55
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/fbk;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/fbk;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/bilibili/fbk;

    invoke-direct {v0}, Lcom/bilibili/fbk;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fbk;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/fbk;->a:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, ""

    const-string/jumbo v1, "player releaseAsync()"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-boolean v0, p0, Lcom/bilibili/fbk;->b:Z

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fbk;->b:Z

    .line 151
    new-instance v0, Lcom/bilibili/fbl;

    const-string/jumbo v1, "Android MediaPlayer release"

    invoke-direct {v0, p0, v1}, Lcom/bilibili/fbl;-><init>(Lcom/bilibili/fbk;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bilibili/fbl;->start()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/bilibili/fbk;->c:Z

    return v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 129
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/bilibili/fbk;->b:Z

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/bilibili/fbk;->c:Z

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 68
    :goto_0
    return-wide v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 68
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bilibili/fbk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 78
    :goto_0
    return-wide v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 78
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/bilibili/fbk;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 281
    const-string/jumbo v1, "V1: android"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 283
    const-string/jumbo v1, "android"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 284
    const-string/jumbo v1, "HW"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 286
    const-string/jumbo v1, "android"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 287
    const-string/jumbo v1, "HW"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 289
    sput-object v0, Lcom/bilibili/fbk;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 292
    :cond_0
    sget-object v0, Lcom/bilibili/fbk;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .prologue
    .line 302
    invoke-virtual {p0, p2}, Lcom/bilibili/fbk;->notifyOnBufferingUpdate(I)V

    .line 303
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/bilibili/fbk;->notifyOnCompletion()V

    .line 308
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/fbk;->notifyOnError(II)Z

    move-result v0

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/fbk;->notifyOnInfo(II)Z

    move-result v0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fbk;->c:Z

    .line 323
    invoke-virtual {p0}, Lcom/bilibili/fbk;->notifyOnPrepared()V

    .line 324
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/bilibili/fbk;->notifyOnSeekComplete()V

    .line 329
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 333
    invoke-virtual {p0, p2, p3, v0, v0}, Lcom/bilibili/fbk;->notifyOnVideoSizeChanged(IIII)V

    .line 334
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
    .line 124
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 125
    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 134
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 138
    const-string/jumbo v0, ""

    const-string/jumbo v1, "player release()"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-boolean v0, p0, Lcom/bilibili/fbk;->b:Z

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fbk;->b:Z

    .line 142
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 167
    const-string/jumbo v0, ""

    const-string/jumbo v1, "player reset()"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method public seekTo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 186
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 265
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
    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url is empty or null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fbk;->c:Z

    .line 195
    iput-object p1, p0, Lcom/bilibili/fbk;->b:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/bilibili/bts;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/fbk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "def play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    iget-object v1, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 221
    return-void

    .line 201
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    sget-object v1, Lcom/bilibili/fbk;->a:Ljava/lang/String;

    const-string/jumbo v2, "def play use httplive for m3u8"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "httplive"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 225
    iget-object v1, p0, Lcom/bilibili/fbk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/fbk;->b:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 231
    :cond_0
    monitor-exit v1

    .line 232
    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Lcom/bilibili/fbk;->a:Z

    .line 275
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 270
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lcom/bilibili/fbk;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/fbk;->b:Z

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 240
    :cond_0
    monitor-exit v1

    .line 241
    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setVolume(FF)V
    .locals 2

    .prologue
    .line 179
    const-string/jumbo v0, ""

    const-string/jumbo v1, "player setVolume()"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 181
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 115
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/fbk;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 120
    return-void
.end method
