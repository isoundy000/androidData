.class public Lorg/videolan/libvlc/LibVLC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/LibVLC$1;,
        Lorg/videolan/libvlc/LibVLC$OnNativeCrashListener;
    }
.end annotation


# static fields
.field public static final AOUT_AUDIOTRACK:I = 0x1

.field public static final AOUT_AUDIOTRACK_JAVA:I = 0x0

.field public static final AOUT_OPENSLES:I = 0x2

.field private static final DEFAULT_CODEC_LIST:Ljava/lang/String; = "mediacodec,iomx,all"

.field public static final DEV_HW_DECODER_AUTOMATIC:I = -0x1

.field public static final DEV_HW_DECODER_MEDIACODEC:I = 0x2

.field public static final DEV_HW_DECODER_MEDIACODEC_DR:I = 0x3

.field public static final DEV_HW_DECODER_OMX:I = 0x0

.field public static final DEV_HW_DECODER_OMX_DR:I = 0x1

.field public static final HW_ACCELERATION_AUTOMATIC:I = -0x1

.field public static final HW_ACCELERATION_DECODING:I = 0x1

.field public static final HW_ACCELERATION_DISABLED:I = 0x0

.field public static final HW_ACCELERATION_FULL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VLC/LibVLC"

.field public static final VOUT_ANDROID_SURFACE:I = 0x0

.field public static final VOUT_OPEGLES2:I = 0x1

.field private static mLibIomxLoaded:Z

.field private static mLibVlcLoaded:Z

.field private static sInstance:Lorg/videolan/libvlc/LibVLC;


# instance fields
.field private aout:I

.field private chroma:Ljava/lang/String;

.field private codecList:Ljava/lang/String;

.field private deblocking:I

.field private devCodecList:Ljava/lang/String;

.field private devHardwareDecoder:I

.field private equalizer:[F

.field private frameSkip:Z

.field private hardwareAcceleration:I

.field private httpReconnect:Z

.field private mAout:Lorg/videolan/libvlc/AudioOutput;

.field private mCachePath:Ljava/lang/String;

.field private mDebugLogBuffer:Ljava/lang/StringBuffer;

.field private mInternalMediaPlayerIndex:I

.field private mInternalMediaPlayerInstance:J

.field private mIsBufferingLog:Z

.field private mIsInitialized:Z

.field private mLibVlcInstance:J

.field private mLibVlcVsl:I

.field private mMediaList:Lorg/videolan/libvlc/MediaList;

.field private mOnNativeCrashListener:Lorg/videolan/libvlc/LibVLC$OnNativeCrashListener;

.field private mPrimaryList:Lorg/videolan/libvlc/MediaList;

.field private mSurfaceChroma:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

.field private networkCaching:I

.field private subtitlesEncoding:Ljava/lang/String;

.field private timeStretching:Z

.field private verboseMode:Z

.field private vout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lorg/videolan/libvlc/LibVLC;->mLibIomxLoaded:Z

    .line 62
    sput-boolean v0, Lorg/videolan/libvlc/LibVLC;->mLibVlcLoaded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide v4, p0, Lorg/videolan/libvlc/LibVLC;->mLibVlcInstance:J

    .line 67
    iput v1, p0, Lorg/videolan/libvlc/LibVLC;->mInternalMediaPlayerIndex:I

    .line 68
    iput-wide v4, p0, Lorg/videolan/libvlc/LibVLC;->mInternalMediaPlayerInstance:J

    .line 70
    iput v1, p0, Lorg/videolan/libvlc/LibVLC;->mLibVlcVsl:I

    .line 71
    sget-object v0, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->RV32:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mSurfaceChroma:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    .line 78
    iput-boolean v1, p0, Lorg/videolan/libvlc/LibVLC;->mIsBufferingLog:Z

    .line 86
    iput v2, p0, Lorg/videolan/libvlc/LibVLC;->hardwareAcceleration:I

    .line 87
    iput v2, p0, Lorg/videolan/libvlc/LibVLC;->devHardwareDecoder:I

    .line 88
    const-string/jumbo v0, "mediacodec,iomx,all"

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->codecList:Ljava/lang/String;

    .line 89
    iput-object v3, p0, Lorg/videolan/libvlc/LibVLC;->devCodecList:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->subtitlesEncoding:Ljava/lang/String;

    .line 91
    invoke-static {}, Lorg/videolan/libvlc/LibVlcUtil;->isGingerbreadOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lorg/videolan/libvlc/LibVLC;->aout:I

    .line 92
    iput v1, p0, Lorg/videolan/libvlc/LibVLC;->vout:I

    .line 93
    iput-boolean v1, p0, Lorg/videolan/libvlc/LibVLC;->timeStretching:Z

    .line 94
    iput v2, p0, Lorg/videolan/libvlc/LibVLC;->deblocking:I

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->chroma:Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/videolan/libvlc/LibVLC;->verboseMode:Z

    .line 97
    iput-object v3, p0, Lorg/videolan/libvlc/LibVLC;->equalizer:[F

    .line 98
    iput-boolean v1, p0, Lorg/videolan/libvlc/LibVLC;->frameSkip:Z

    .line 99
    iput v1, p0, Lorg/videolan/libvlc/LibVLC;->networkCaching:I

    .line 100
    iput-boolean v1, p0, Lorg/videolan/libvlc/LibVLC;->httpReconnect:Z

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mCachePath:Ljava/lang/String;

    .line 109
    iput-boolean v1, p0, Lorg/videolan/libvlc/LibVLC;->mIsInitialized:Z

    .line 268
    new-instance v0, Lorg/videolan/libvlc/AudioOutput;

    invoke-direct {v0}, Lorg/videolan/libvlc/AudioOutput;-><init>()V

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mAout:Lorg/videolan/libvlc/AudioOutput;

    .line 269
    return-void

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method private constructor <init>(Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Lorg/videolan/libvlc/LibVLC;-><init>()V

    .line 273
    iput-object p1, p0, Lorg/videolan/libvlc/LibVLC;->mSurfaceChroma:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    .line 274
    return-void
.end method

.method public static PathToURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 910
    if-nez p0, :cond_0

    .line 911
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot convert null path!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 913
    :cond_0
    invoke-static {p0}, Lorg/videolan/libvlc/LibVLC;->nativeToURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private applyEqualizer()V
    .locals 3

    .prologue
    .line 561
    iget-wide v0, p0, Lorg/videolan/libvlc/LibVLC;->mInternalMediaPlayerInstance:J

    iget-object v2, p0, Lorg/videolan/libvlc/LibVLC;->equalizer:[F

    invoke-direct {p0, v0, v1, v2}, Lorg/videolan/libvlc/LibVLC;->setNativeEqualizer(J[F)I

    .line 562
    return-void
.end method

.method private native detachEventHandler()V
.end method

.method public static getExistingInstance()Lorg/videolan/libvlc/LibVLC;
    .locals 2

    .prologue
    .line 258
    const-class v1, Lorg/videolan/libvlc/LibVLC;

    monitor-enter v1

    .line 259
    :try_start_0
    sget-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    monitor-exit v1

    return-object v0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Lorg/videolan/libvlc/LibVLC;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/videolan/libvlc/LibVlcException;
        }
    .end annotation

    .prologue
    .line 190
    const-class v1, Lorg/videolan/libvlc/LibVLC;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    invoke-direct {v0}, Lorg/videolan/libvlc/LibVLC;-><init>()V

    sput-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    .line 195
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    sget-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;Lorg/videolan/libvlc/LibVlcLibraryLoader;Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;)Lorg/videolan/libvlc/LibVLC;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/videolan/libvlc/LibVlcException;
        }
    .end annotation

    .prologue
    .line 203
    const-class v1, Lorg/videolan/libvlc/LibVLC;

    monitor-enter v1

    .line 204
    :try_start_0
    sget-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    iget-object v0, v0, Lorg/videolan/libvlc/LibVLC;->mSurfaceChroma:Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;

    if-eq p2, v0, :cond_0

    .line 206
    sget-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->destroy()V

    .line 207
    const/4 v0, 0x0

    sput-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    .line 211
    :cond_0
    sget-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    if-nez v0, :cond_2

    .line 213
    invoke-static {p0, p1}, Lorg/videolan/libvlc/LibVLC;->loadLib(Landroid/content/Context;Lorg/videolan/libvlc/LibVlcLibraryLoader;)V

    .line 214
    new-instance v0, Lorg/videolan/libvlc/LibVLC;

    invoke-direct {v0, p2}, Lorg/videolan/libvlc/LibVLC;-><init>(Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;)V

    sput-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    sget-object v0, Lorg/videolan/libvlc/LibVLCOptions;->sDefaultParameters:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bilibili/bur;->a(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 220
    sget-object v0, Lorg/videolan/libvlc/LibVLC$1;->$SwitchMap$tv$danmaku$media$vlc$VlcMediaOptions$OptSurfaceChroma:[I

    invoke-virtual {p2}, Ltv/danmaku/media/vlc/VlcMediaOptions$OptSurfaceChroma;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 233
    const-string/jumbo v0, "--androidsurface-chroma=RV32"

    invoke-static {v2, v0}, Lcom/bilibili/bur;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 239
    :goto_0
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v3, "libvlc arguments:"

    invoke-static {v0, v3}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    const-string/jumbo v4, "VLC/LibVLC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "--androidsurface-chroma=YV12"

    invoke-static {v2, v0}, Lcom/bilibili/bur;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :pswitch_1
    const-string/jumbo v0, "--androidsurface-chroma=RV16"

    invoke-static {v2, v0}, Lcom/bilibili/bur;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :cond_1
    sget-object v3, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/videolan/libvlc/LibVLC;->initEx([Ljava/lang/String;)V

    .line 246
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    sget-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    return-object v0

    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private native getThumbnail(JLjava/lang/String;II)[B
.end method

.method private native hasVideoTrack(JLjava/lang/String;)Z
.end method

.method private static loadLib(Landroid/content/Context;Lorg/videolan/libvlc/LibVlcLibraryLoader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/videolan/libvlc/LibVlcException;
        }
    .end annotation

    .prologue
    .line 154
    const-class v1, Lorg/videolan/libvlc/LibVLC;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-boolean v0, Lorg/videolan/libvlc/LibVLC;->mLibIomxLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 157
    :try_start_1
    invoke-interface {p1, p0}, Lorg/videolan/libvlc/LibVlcLibraryLoader;->loadVlcLibIomx(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_0
    :try_start_2
    sget-boolean v0, Lorg/videolan/libvlc/LibVLC;->mLibVlcLoaded:Z

    if-eqz v0, :cond_1

    .line 164
    monitor-exit v1

    .line 180
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v2, "VLC/LibVLC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to load the iomx library: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v2, Lorg/videolan/libvlc/LibVlcException;

    invoke-direct {v2, v0}, Lorg/videolan/libvlc/LibVlcException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 166
    :cond_1
    :try_start_3
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v2, "loading vlcjni"

    invoke-static {v0, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-interface {p1, p0}, Lorg/videolan/libvlc/LibVlcLibraryLoader;->loadLibVlc(Landroid/content/Context;)V

    .line 168
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v2, "vlcjni loaded: "

    invoke-static {v0, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/4 v0, 0x1

    sput-boolean v0, Lorg/videolan/libvlc/LibVLC;->mLibVlcLoaded:Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :try_start_4
    monitor-exit v1

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    const-string/jumbo v2, "VLC/LibVLC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Can\'t load vlcjni library: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance v2, Lorg/videolan/libvlc/LibVlcException;

    invoke-direct {v2, v0}, Lorg/videolan/libvlc/LibVlcException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 173
    :catch_2
    move-exception v0

    .line 174
    const-string/jumbo v2, "VLC/LibVLC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Encountered a security issue when loading vlcjni library: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    new-instance v2, Lorg/videolan/libvlc/LibVlcException;

    invoke-direct {v2, v0}, Lorg/videolan/libvlc/LibVlcException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeInit()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/videolan/libvlc/LibVlcException;
        }
    .end annotation
.end method

.method private native nativeInitEx([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/videolan/libvlc/LibVlcException;
        }
    .end annotation
.end method

.method public static native nativeIsPathDirectory(Ljava/lang/String;)Z
.end method

.method public static native nativeReadDirectory(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native nativeToURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private onNativeCrash()V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mOnNativeCrashListener:Lorg/videolan/libvlc/LibVLC$OnNativeCrashListener;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mOnNativeCrashListener:Lorg/videolan/libvlc/LibVLC$OnNativeCrashListener;

    invoke-interface {v0}, Lorg/videolan/libvlc/LibVLC$OnNativeCrashListener;->onNativeCrash()V

    .line 961
    :cond_0
    return-void
.end method

.method private native playMRL(JLjava/lang/String;[Ljava/lang/String;)V
.end method

.method private native readTracksInfo(JLjava/lang/String;)[Lorg/videolan/libvlc/TrackInfo;
.end method

.method public static declared-synchronized restart(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 339
    const-class v1, Lorg/videolan/libvlc/LibVLC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 341
    :try_start_1
    sget-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->destroy()V

    .line 342
    sget-object v0, Lorg/videolan/libvlc/LibVLC;->sInstance:Lorg/videolan/libvlc/LibVLC;

    invoke-virtual {v0, p0}, Lorg/videolan/libvlc/LibVLC;->init(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/videolan/libvlc/LibVlcException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :try_start_2
    const-string/jumbo v2, "VLC/LibVLC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to reinit libvlc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static native sendMouseEvent(IIII)V
.end method

.method private native setEventHandler(Lorg/videolan/libvlc/EventHandler;)V
.end method

.method private native setNativeEqualizer(J[F)I
.end method


# virtual methods
.method public native addSubtitleTrack(Ljava/lang/String;)I
.end method

.method public native attachSubtitlesSurface(Landroid/view/Surface;)V
.end method

.method public native attachSurface(Landroid/view/Surface;Lorg/videolan/libvlc/IVideoPlayer;)V
.end method

.method public native changeVerbosity(Z)V
.end method

.method public native changeset()Ljava/lang/String;
.end method

.method public clearBuffer()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mDebugLogBuffer:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 760
    return-void
.end method

.method public closeAout()V
    .locals 2

    .prologue
    .line 664
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v1, "Closing the java audio output"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mAout:Lorg/videolan/libvlc/AudioOutput;

    invoke-virtual {v0}, Lorg/videolan/libvlc/AudioOutput;->release()V

    .line 666
    return-void
.end method

.method public native compiler()Ljava/lang/String;
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 627
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v1, "Destroying LibVLC instance"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-direct {p0}, Lorg/videolan/libvlc/LibVLC;->nativeDestroy()V

    .line 629
    invoke-direct {p0}, Lorg/videolan/libvlc/LibVLC;->detachEventHandler()V

    .line 630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/videolan/libvlc/LibVLC;->mIsInitialized:Z

    .line 631
    return-void
.end method

.method public native detachSubtitlesSurface()V
.end method

.method public native detachSurface()V
.end method

.method public native eventVideoPlayerActivityCreated(Z)V
.end method

.method public expand()I
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mMediaList:Lorg/videolan/libvlc/MediaList;

    iget v1, p0, Lorg/videolan/libvlc/LibVLC;->mInternalMediaPlayerIndex:I

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaList;->expandMedia(I)I

    move-result v0

    return v0
.end method

.method public expandAndPlay()I
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mMediaList:Lorg/videolan/libvlc/MediaList;

    iget v1, p0, Lorg/videolan/libvlc/LibVLC;->mInternalMediaPlayerIndex:I

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaList;->expandMedia(I)I

    move-result v0

    .line 927
    if-nez v0, :cond_0

    .line 928
    iget v1, p0, Lorg/videolan/libvlc/LibVLC;->mInternalMediaPlayerIndex:I

    invoke-virtual {p0, v1}, Lorg/videolan/libvlc/LibVLC;->playIndex(I)V

    .line 929
    :cond_0
    return v0
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 283
    iget-wide v0, p0, Lorg/videolan/libvlc/LibVLC;->mLibVlcInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v1, "LibVLC is was destroyed yet before finalize()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-virtual {p0}, Lorg/videolan/libvlc/LibVLC;->destroy()V

    .line 287
    :cond_0
    return-void
.end method

.method public frameSkipEnabled()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lorg/videolan/libvlc/LibVLC;->frameSkip:Z

    return v0
.end method

.method public getAout()I
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Lorg/videolan/libvlc/LibVLC;->aout:I

    return v0
.end method

.method public native getAudioTrack()I
.end method

.method public native getAudioTrackDescription()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getAudioTracksCount()I
.end method

.method public native getBands()[F
.end method

.method public getBufferContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mDebugLogBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCachePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public native getChapterCountForTitle(I)I
.end method

.method public getChroma()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->chroma:Ljava/lang/String;

    return-object v0
.end method

.method public getDeblocking()I
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/high16 v5, 0x44960000    # 1200.0f

    .line 501
    iget v3, p0, Lorg/videolan/libvlc/LibVLC;->deblocking:I

    .line 502
    iget v4, p0, Lorg/videolan/libvlc/LibVLC;->deblocking:I

    if-gez v4, :cond_7

    .line 510
    invoke-static {}, Lorg/videolan/libvlc/LibVlcUtil;->getMachineSpecs()Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;

    move-result-object v4

    .line 511
    if-nez v4, :cond_0

    .line 525
    :goto_0
    return v3

    .line 513
    :cond_0
    iget-boolean v3, v4, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->hasArmV6:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v4, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->hasArmV7:Z

    if-eqz v3, :cond_2

    :cond_1
    iget-boolean v3, v4, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->hasMips:Z

    if-eqz v3, :cond_4

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    move v3, v0

    .line 525
    goto :goto_0

    .line 515
    :cond_4
    iget v2, v4, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->frequency:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_5

    iget v2, v4, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->processors:I

    if-gt v2, v6, :cond_3

    .line 517
    :cond_5
    iget v2, v4, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->bogoMIPS:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_6

    iget v2, v4, Lorg/videolan/libvlc/LibVlcUtil$MachineSpecs;->processors:I

    if-le v2, v6, :cond_6

    .line 519
    const-string/jumbo v1, "VLC/LibVLC"

    const-string/jumbo v2, "Used bogoMIPS due to lack of frequency info"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move v0, v1

    .line 521
    goto :goto_1

    .line 522
    :cond_7
    iget v0, p0, Lorg/videolan/libvlc/LibVLC;->deblocking:I

    if-le v0, v2, :cond_8

    move v0, v1

    .line 523
    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_1
.end method

.method public getDevHardwareDecoder()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lorg/videolan/libvlc/LibVLC;->devHardwareDecoder:I

    return v0
.end method

.method public getEqualizer()[F
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->equalizer:[F

    return-object v0
.end method

.method public getHardwareAcceleration()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lorg/videolan/libvlc/LibVLC;->hardwareAcceleration:I

    return v0
.end method

.method public getHttpReconnect()Z
    .locals 1

    .prologue
    .line 582
    iget-boolean v0, p0, Lorg/videolan/libvlc/LibVLC;->httpReconnect:Z

    return v0
.end method

.method public native getLength()J
.end method

.method public getMediaList()Lorg/videolan/libvlc/MediaList;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mMediaList:Lorg/videolan/libvlc/MediaList;

    return-object v0
.end method

.method public getMediaOptions(ZZ)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 435
    iget v1, p0, Lorg/videolan/libvlc/LibVLC;->devHardwareDecoder:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    move p2, v0

    .line 440
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    if-nez v0, :cond_1

    .line 452
    const-string/jumbo v0, ":file-caching=1500"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    const-string/jumbo v0, ":network-caching=1500"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ":codec="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->devCodecList:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->devCodecList:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_1
    if-eqz p2, :cond_2

    .line 457
    const-string/jumbo v0, ":no-video"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 437
    :cond_3
    if-nez p1, :cond_5

    .line 438
    invoke-virtual {p0}, Lorg/videolan/libvlc/LibVLC;->getHardwareAcceleration()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 454
    :cond_4
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->codecList:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move v0, p1

    goto :goto_0
.end method

.method public getNetworkCaching()I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lorg/videolan/libvlc/LibVLC;->networkCaching:I

    return v0
.end method

.method public native getPlayerState()I
.end method

.method public native getPosition()F
.end method

.method public native getPreset(I)[F
.end method

.method public native getPresets()[Ljava/lang/String;
.end method

.method public getPrimaryMediaList()Lorg/videolan/libvlc/MediaList;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mPrimaryList:Lorg/videolan/libvlc/MediaList;

    return-object v0
.end method

.method public native getRate()F
.end method

.method public native getSpuTrack()I
.end method

.method public native getSpuTrackDescription()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native getSpuTracksCount()I
.end method

.method public native getStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getSubtitlesEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->subtitlesEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail(Ljava/lang/String;II)[B
    .locals 7

    .prologue
    .line 713
    iget-wide v2, p0, Lorg/videolan/libvlc/LibVLC;->mLibVlcInstance:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/videolan/libvlc/LibVLC;->getThumbnail(JLjava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public native getTime()J
.end method

.method public native getTitle()I
.end method

.method public native getTitleCount()I
.end method

.method public native getVideoTracksCount()I
.end method

.method public native getVolume()I
.end method

.method public getVout()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lorg/videolan/libvlc/LibVLC;->vout:I

    return v0
.end method

.method public native hasMediaPlayer()Z
.end method

.method public hasVideoTrack(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    iget-wide v0, p0, Lorg/videolan/libvlc/LibVLC;->mLibVlcInstance:J

    invoke-direct {p0, v0, v1, p1}, Lorg/videolan/libvlc/LibVLC;->hasVideoTrack(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/videolan/libvlc/LibVlcException;
        }
    .end annotation

    .prologue
    .line 597
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v1, "Initializing LibVLC"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mDebugLogBuffer:Ljava/lang/StringBuffer;

    .line 599
    iget-boolean v0, p0, Lorg/videolan/libvlc/LibVLC;->mIsInitialized:Z

    if-nez v0, :cond_1

    .line 600
    invoke-static {p1}, Lorg/videolan/libvlc/LibVlcUtil;->hasCompatibleCPU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    const-string/jumbo v0, "VLC/LibVLC"

    invoke-static {}, Lorg/videolan/libvlc/LibVlcUtil;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    new-instance v0, Lorg/videolan/libvlc/LibVlcException;

    invoke-direct {v0}, Lorg/videolan/libvlc/LibVlcException;-><init>()V

    throw v0

    .line 605
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mCachePath:Ljava/lang/String;

    .line 607
    invoke-direct {p0}, Lorg/videolan/libvlc/LibVLC;->nativeInit()V

    .line 608
    new-instance v0, Lorg/videolan/libvlc/MediaList;

    invoke-direct {v0, p0}, Lorg/videolan/libvlc/MediaList;-><init>(Lorg/videolan/libvlc/LibVLC;)V

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mPrimaryList:Lorg/videolan/libvlc/MediaList;

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mMediaList:Lorg/videolan/libvlc/MediaList;

    .line 609
    invoke-static {}, Lorg/videolan/libvlc/EventHandler;->getInstance()Lorg/videolan/libvlc/EventHandler;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/videolan/libvlc/LibVLC;->setEventHandler(Lorg/videolan/libvlc/EventHandler;)V

    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/videolan/libvlc/LibVLC;->mIsInitialized:Z

    .line 612
    :cond_1
    return-void

    .line 606
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initAout(III)V
    .locals 2

    .prologue
    .line 638
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v1, "Opening the java audio output"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mAout:Lorg/videolan/libvlc/AudioOutput;

    invoke-virtual {v0, p1, p2, p3}, Lorg/videolan/libvlc/AudioOutput;->init(III)V

    .line 640
    return-void
.end method

.method public initEx([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/videolan/libvlc/LibVlcException;
        }
    .end annotation

    .prologue
    .line 615
    iget-boolean v0, p0, Lorg/videolan/libvlc/LibVLC;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 616
    invoke-direct {p0, p1}, Lorg/videolan/libvlc/LibVLC;->nativeInitEx([Ljava/lang/String;)V

    .line 617
    invoke-static {}, Lorg/videolan/libvlc/EventHandler;->getInstance()Lorg/videolan/libvlc/EventHandler;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/videolan/libvlc/LibVLC;->setEventHandler(Lorg/videolan/libvlc/EventHandler;)V

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/videolan/libvlc/LibVLC;->mIsInitialized:Z

    .line 620
    :cond_0
    return-void
.end method

.method public isDebugBuffering()Z
    .locals 1

    .prologue
    .line 763
    iget-boolean v0, p0, Lorg/videolan/libvlc/LibVLC;->mIsBufferingLog:Z

    return v0
.end method

.method public isDirectRendering()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 426
    iget v2, p0, Lorg/videolan/libvlc/LibVLC;->devHardwareDecoder:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 427
    iget v2, p0, Lorg/videolan/libvlc/LibVLC;->devHardwareDecoder:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lorg/videolan/libvlc/LibVLC;->devHardwareDecoder:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 430
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lorg/videolan/libvlc/LibVLC;->hardwareAcceleration:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public native isPlaying()Z
.end method

.method public native isSeekable()Z
.end method

.method public isVerboseMode()Z
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Lorg/videolan/libvlc/LibVLC;->verboseMode:Z

    return v0
.end method

.method public native pause()V
.end method

.method public pauseAout()V
    .locals 2

    .prologue
    .line 655
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v1, "Pausing the java audio output"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mAout:Lorg/videolan/libvlc/AudioOutput;

    invoke-virtual {v0}, Lorg/videolan/libvlc/AudioOutput;->pause()V

    .line 657
    return-void
.end method

.method public native play()V
.end method

.method public playAudio([BI)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mAout:Lorg/videolan/libvlc/AudioOutput;

    invoke-virtual {v0, p1, p2}, Lorg/videolan/libvlc/AudioOutput;->playBuffer([BI)V

    .line 648
    return-void
.end method

.method public playIndex(I)V
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mMediaList:Lorg/videolan/libvlc/MediaList;

    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaList;->getMRL(I)Ljava/lang/String;

    move-result-object v0

    .line 675
    if-nez v0, :cond_0

    .line 680
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v1, p0, Lorg/videolan/libvlc/LibVLC;->mMediaList:Lorg/videolan/libvlc/MediaList;

    invoke-virtual {v1, p1}, Lorg/videolan/libvlc/MediaList;->getMediaOptions(I)[Ljava/lang/String;

    move-result-object v1

    .line 678
    iput p1, p0, Lorg/videolan/libvlc/LibVLC;->mInternalMediaPlayerIndex:I

    .line 679
    iget-wide v2, p0, Lorg/videolan/libvlc/LibVLC;->mLibVlcInstance:J

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/videolan/libvlc/LibVLC;->playMRL(JLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public playMRL(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 689
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mMediaList:Lorg/videolan/libvlc/MediaList;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/videolan/libvlc/MediaList;->getMediaOptions(I)[Ljava/lang/String;

    move-result-object v0

    .line 690
    const/4 v1, 0x0

    iput v1, p0, Lorg/videolan/libvlc/LibVLC;->mInternalMediaPlayerIndex:I

    .line 691
    iget-wide v2, p0, Lorg/videolan/libvlc/LibVLC;->mLibVlcInstance:J

    invoke-direct {p0, v2, v3, p1, v0}, Lorg/videolan/libvlc/LibVLC;->playMRL(JLjava/lang/String;[Ljava/lang/String;)V

    .line 692
    return-void
.end method

.method public playMrlEx(Ltv/danmaku/media/vlc/VlcMediaPlayer;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 695
    const-string/jumbo v0, "VLC/LibVLC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v1, "libvlcplayer options:"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    .line 699
    const-string/jumbo v3, "VLC/LibVLC"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_0
    iget-wide v0, p0, Lorg/videolan/libvlc/LibVLC;->mLibVlcInstance:J

    invoke-direct {p0, v0, v1, p2, p3}, Lorg/videolan/libvlc/LibVLC;->playMRL(JLjava/lang/String;[Ljava/lang/String;)V

    .line 703
    return-void
.end method

.method public readTracksInfo(Ljava/lang/String;)[Lorg/videolan/libvlc/TrackInfo;
    .locals 2

    .prologue
    .line 706
    iget-wide v0, p0, Lorg/videolan/libvlc/LibVLC;->mLibVlcInstance:J

    invoke-direct {p0, v0, v1, p1}, Lorg/videolan/libvlc/LibVLC;->readTracksInfo(JLjava/lang/String;)[Lorg/videolan/libvlc/TrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public native readTracksInfoInternal()[Lorg/videolan/libvlc/TrackInfo;
.end method

.method public setAout(I)V
    .locals 1

    .prologue
    .line 475
    if-gez p1, :cond_1

    .line 476
    invoke-static {}, Lorg/videolan/libvlc/LibVlcUtil;->isICSOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lorg/videolan/libvlc/LibVLC;->aout:I

    .line 479
    :goto_1
    return-void

    .line 476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :cond_1
    iput p1, p0, Lorg/videolan/libvlc/LibVLC;->aout:I

    goto :goto_1
.end method

.method public native setAudioTrack(I)I
.end method

.method public setChroma(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 537
    const-string/jumbo v0, "YV12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/videolan/libvlc/LibVlcUtil;->isGingerbreadOrLater()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lorg/videolan/libvlc/LibVLC;->chroma:Ljava/lang/String;

    .line 538
    return-void
.end method

.method public setDeblocking(I)V
    .locals 0

    .prologue
    .line 529
    iput p1, p0, Lorg/videolan/libvlc/LibVLC;->deblocking:I

    .line 530
    return-void
.end method

.method public setDevHardwareDecoder(I)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 408
    if-eq p1, v0, :cond_3

    .line 409
    iput p1, p0, Lorg/videolan/libvlc/LibVLC;->devHardwareDecoder:I

    .line 410
    iget v0, p0, Lorg/videolan/libvlc/LibVLC;->devHardwareDecoder:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/videolan/libvlc/LibVLC;->devHardwareDecoder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 412
    :cond_0
    const-string/jumbo v0, "iomx"

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->devCodecList:Ljava/lang/String;

    .line 416
    :goto_0
    const-string/jumbo v1, "VLC/LibVLC"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HWDec forced: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/videolan/libvlc/LibVLC;->devCodecList:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/videolan/libvlc/LibVLC;->isDirectRendering()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "-dr"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/videolan/libvlc/LibVLC;->devCodecList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",none"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->devCodecList:Ljava/lang/String;

    .line 423
    :goto_2
    return-void

    .line 414
    :cond_1
    const-string/jumbo v0, "mediacodec"

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->devCodecList:Ljava/lang/String;

    goto :goto_0

    .line 416
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 420
    :cond_3
    iput v0, p0, Lorg/videolan/libvlc/LibVLC;->devHardwareDecoder:I

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->devCodecList:Ljava/lang/String;

    goto :goto_2
.end method

.method public setEqualizer([F)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lorg/videolan/libvlc/LibVLC;->equalizer:[F

    .line 556
    invoke-direct {p0}, Lorg/videolan/libvlc/LibVLC;->applyEqualizer()V

    .line 557
    return-void
.end method

.method public setFrameSkip(Z)V
    .locals 0

    .prologue
    .line 570
    iput-boolean p1, p0, Lorg/videolan/libvlc/LibVLC;->frameSkip:Z

    .line 571
    return-void
.end method

.method public setHardwareAcceleration(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    if-nez p1, :cond_0

    .line 360
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v1, "HWDec disabled: by user"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iput v2, p0, Lorg/videolan/libvlc/LibVLC;->hardwareAcceleration:I

    .line 362
    const-string/jumbo v0, "all"

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->codecList:Ljava/lang/String;

    .line 401
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-static {}, Lorg/videolan/libvlc/HWDecoderUtil;->getDecoderFromDevice()Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    move-result-object v0

    .line 367
    sget-object v1, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    if-ne v0, v1, :cond_1

    .line 369
    iput v2, p0, Lorg/videolan/libvlc/LibVLC;->hardwareAcceleration:I

    .line 370
    const-string/jumbo v0, "all"

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->codecList:Ljava/lang/String;

    .line 371
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v1, "HWDec disabled: device not working with mediacodec,iomx"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 372
    :cond_1
    sget-object v1, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->UNKNOWN:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    if-ne v0, v1, :cond_3

    .line 374
    if-gez p1, :cond_2

    .line 375
    iput v2, p0, Lorg/videolan/libvlc/LibVLC;->hardwareAcceleration:I

    .line 376
    const-string/jumbo v0, "all"

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->codecList:Ljava/lang/String;

    .line 377
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v1, "HWDec disabled: automatic and (unknown device or android version < 4.3)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 379
    :cond_2
    iput p1, p0, Lorg/videolan/libvlc/LibVLC;->hardwareAcceleration:I

    .line 380
    const-string/jumbo v0, "mediacodec,iomx,all"

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->codecList:Ljava/lang/String;

    .line 381
    const-string/jumbo v0, "VLC/LibVLC"

    const-string/jumbo v1, "HWDec enabled: forced by user and unknown device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 385
    :cond_3
    if-gez p1, :cond_4

    const/4 p1, 0x2

    :cond_4
    iput p1, p0, Lorg/videolan/libvlc/LibVLC;->hardwareAcceleration:I

    .line 387
    sget-object v1, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    if-ne v0, v1, :cond_5

    .line 388
    const-string/jumbo v0, "mediacodec,iomx,all"

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->codecList:Ljava/lang/String;

    .line 398
    :goto_1
    const-string/jumbo v0, "VLC/LibVLC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HWDec enabled: device working with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/videolan/libvlc/LibVLC;->codecList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 390
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    sget-object v2, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->MEDIACODEC:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    if-ne v0, v2, :cond_7

    .line 392
    const-string/jumbo v0, "mediacodec,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    :cond_6
    :goto_2
    const-string/jumbo v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->codecList:Ljava/lang/String;

    goto :goto_1

    .line 393
    :cond_7
    sget-object v2, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    if-ne v0, v2, :cond_6

    .line 394
    const-string/jumbo v0, "iomx,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public setHttpReconnect(Z)V
    .locals 0

    .prologue
    .line 586
    iput-boolean p1, p0, Lorg/videolan/libvlc/LibVLC;->httpReconnect:Z

    .line 587
    return-void
.end method

.method public setMediaList()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mPrimaryList:Lorg/videolan/libvlc/MediaList;

    iput-object v0, p0, Lorg/videolan/libvlc/LibVLC;->mMediaList:Lorg/videolan/libvlc/MediaList;

    .line 312
    return-void
.end method

.method public setMediaList(Lorg/videolan/libvlc/MediaList;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lorg/videolan/libvlc/LibVLC;->mMediaList:Lorg/videolan/libvlc/MediaList;

    .line 305
    return-void
.end method

.method public setNetworkCaching(I)V
    .locals 0

    .prologue
    .line 578
    iput p1, p0, Lorg/videolan/libvlc/LibVLC;->networkCaching:I

    .line 579
    return-void
.end method

.method public setOnNativeCrashListener(Lorg/videolan/libvlc/LibVLC$OnNativeCrashListener;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lorg/videolan/libvlc/LibVLC;->mOnNativeCrashListener:Lorg/videolan/libvlc/LibVLC$OnNativeCrashListener;

    .line 956
    return-void
.end method

.method public native setPosition(F)V
.end method

.method public native setRate(F)V
.end method

.method public native setSpuTrack(I)I
.end method

.method public setSubtitlesEncoding(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lorg/videolan/libvlc/LibVLC;->subtitlesEncoding:Ljava/lang/String;

    .line 468
    return-void
.end method

.method public native setSurface(Landroid/view/Surface;)V
.end method

.method public native setTime(J)J
.end method

.method public setTimeStretching(Z)V
    .locals 0

    .prologue
    .line 497
    iput-boolean p1, p0, Lorg/videolan/libvlc/LibVLC;->timeStretching:Z

    .line 498
    return-void
.end method

.method public native setTitle(I)V
.end method

.method public setVerboseMode(Z)V
    .locals 0

    .prologue
    .line 545
    iput-boolean p1, p0, Lorg/videolan/libvlc/LibVLC;->verboseMode:Z

    .line 546
    return-void
.end method

.method public native setVolume(I)I
.end method

.method public setVout(I)V
    .locals 1

    .prologue
    .line 486
    if-gez p1, :cond_0

    .line 487
    const/4 v0, 0x0

    iput v0, p0, Lorg/videolan/libvlc/LibVLC;->vout:I

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    iput p1, p0, Lorg/videolan/libvlc/LibVLC;->vout:I

    goto :goto_0
.end method

.method public native setVslHandler(Lorg/videolan/libvlc/segments/ILibVlcVsl;)V
.end method

.method public native startDebugBuffer()V
.end method

.method public native stop()V
.end method

.method public native stopDebugBuffer()V
.end method

.method public timeStretchingEnabled()Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lorg/videolan/libvlc/LibVLC;->timeStretching:Z

    return v0
.end method

.method public native version()Ljava/lang/String;
.end method
