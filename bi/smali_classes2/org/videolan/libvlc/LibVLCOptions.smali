.class public Lorg/videolan/libvlc/LibVLCOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANDROID_SURFACE_CHROMA__RV16:Ljava/lang/String; = "--androidsurface-chroma=RV16"

.field public static final ANDROID_SURFACE_CHROMA__RV32:Ljava/lang/String; = "--androidsurface-chroma=RV32"

.field public static final ANDROID_SURFACE_CHROMA__YV12:Ljava/lang/String; = "--androidsurface-chroma=YV12"

.field public static final SWS_MODE__AREA:Ljava/lang/String; = "--swscale-mode=5"

.field public static final SWS_MODE__BICUBIC:Ljava/lang/String; = "--swscale-mode=2"

.field public static final SWS_MODE__BICUBLIN:Ljava/lang/String; = "--swscale-mode=6"

.field public static final SWS_MODE__BILINEAR:Ljava/lang/String; = "--swscale-mode=1"

.field public static final SWS_MODE__FAST_BILINEAR:Ljava/lang/String; = "--swscale-mode=0"

.field public static final SWS_MODE__GAUSS:Ljava/lang/String; = "--swscale-mode=7"

.field public static final SWS_MODE__LANCZOS:Ljava/lang/String; = "--swscale-mode=9"

.field public static final SWS_MODE__POINT:Ljava/lang/String; = "--swscale-mode=4"

.field public static final SWS_MODE__SINC:Ljava/lang/String; = "--swscale-mode=8"

.field public static final SWS_MODE__SPLINE:Ljava/lang/String; = "--swscale-mode=10"

.field public static final SWS_MODE__X:Ljava/lang/String; = "--swscale-mode=3"

.field public static final sDefaultParameters:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "-I"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "dummy"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "--no-osd"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "--no-plugins-cache"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "--no-drop-late-frames"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "--no-video-title-show"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "--no-stats"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "--avcodec-fast"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "--avcodec-threads=0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "--http-hosts-reject-range"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "v.youku.com,f.youku.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "--swscale-mode=0"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "--vout=androidsurface"

    aput-object v2, v0, v1

    sput-object v0, Lorg/videolan/libvlc/LibVLCOptions;->sDefaultParameters:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
