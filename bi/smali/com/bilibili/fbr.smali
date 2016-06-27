.class public Lcom/bilibili/fbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0x320

.field private static final b:Ljava/lang/String; = "IjkMediaCodecInfo"

.field public static final c:I = 0x2bc

.field public static final d:I = 0x258

.field public static final e:I = 0x12c

.field public static final f:I = 0xc8

.field public static final g:I = 0x64

.field public static final h:I


# instance fields
.field public a:Landroid/media/MediaCodecInfo;

.field public a:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x3e8

    sput v0, Lcom/bilibili/fbr;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/fbr;->i:I

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/bilibili/fbr;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x258

    const/4 v2, 0x0

    const/16 v0, 0xc8

    .line 141
    if-eqz p0, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v0, v3

    .line 195
    :goto_0
    return-object v0

    .line 145
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v3

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string/jumbo v4, "omx."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 152
    const/16 v0, 0x64

    .line 191
    :cond_3
    :goto_1
    new-instance v1, Lcom/bilibili/fbr;

    invoke-direct {v1}, Lcom/bilibili/fbr;-><init>()V

    .line 192
    iput-object p0, v1, Lcom/bilibili/fbr;->a:Landroid/media/MediaCodecInfo;

    .line 193
    iput v0, v1, Lcom/bilibili/fbr;->i:I

    .line 194
    iput-object p1, v1, Lcom/bilibili/fbr;->a:Ljava/lang/String;

    move-object v0, v1

    .line 195
    goto :goto_0

    .line 153
    :cond_4
    const-string/jumbo v4, "omx.pv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 155
    const-string/jumbo v4, "omx.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 157
    const-string/jumbo v4, "omx.ffmpeg."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 159
    const-string/jumbo v4, "omx.k3.ffmpeg."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 161
    const-string/jumbo v4, "omx.avcodec."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 163
    const-string/jumbo v0, "omx.ittiam."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string/jumbo v0, "omx.mtk."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_6

    move v0, v2

    .line 170
    goto :goto_1

    .line 172
    :cond_6
    const/16 v0, 0x320

    goto :goto_1

    .line 174
    :cond_7
    invoke-static {}, Lcom/bilibili/fbr;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 175
    if-eqz v0, :cond_8

    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_8
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    const/16 v0, 0x2bc

    goto :goto_1

    :cond_9
    move v0, v1

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    move v0, v1

    .line 186
    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    sparse-switch p0, :sswitch_data_0

    .line 250
    const-string/jumbo v0, "Unknown"

    :goto_0
    return-object v0

    .line 236
    :sswitch_0
    const-string/jumbo v0, "Baseline"

    goto :goto_0

    .line 238
    :sswitch_1
    const-string/jumbo v0, "Main"

    goto :goto_0

    .line 240
    :sswitch_2
    const-string/jumbo v0, "Extends"

    goto :goto_0

    .line 242
    :sswitch_3
    const-string/jumbo v0, "High"

    goto :goto_0

    .line 244
    :sswitch_4
    const-string/jumbo v0, "High10"

    goto :goto_0

    .line 246
    :sswitch_5
    const-string/jumbo v0, "High422"

    goto :goto_0

    .line 248
    :sswitch_6
    const-string/jumbo v0, "High444"

    goto :goto_0

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 229
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, " %s Profile Level %s (%d,%d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/bilibili/fbr;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/bilibili/fbr;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-class v1, Lcom/bilibili/fbr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    monitor-exit v1

    return-object v0

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    .line 45
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Nvidia.h264.decode"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Nvidia.h264.decode.secure"

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Intel.hw_vd.h264"

    const/16 v3, 0x321

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Intel.VideoDecoder.AVC"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.qcom.video.decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.ittiam.video.decoder.avc"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.avc.dec"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.AVC.Decoder"

    const/16 v3, 0x31f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.avcdec"

    const/16 v3, 0x31e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.SEC.avc.sw.dec"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Exynos.avc.dec"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Exynos.AVC.Decoder"

    const/16 v3, 0x31f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.k3.video.decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.IMG.MSVDX.Decoder.AVC"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.rk.video_decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.amlogic.avc.decoder.awesome"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.MARVELL.VIDEO.H264DECODER"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.Action.Video.Decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.allwinner.video.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.BRCM.vc4.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.brcm.video.h264.hw.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.brcm.video.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.cosmo.video.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.duos.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.hantro.81x0.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.hantro.G1.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.hisi.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.LG.decoder.video.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.MS.AVC.Decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.RENESAS.VIDEO.DECODER.H264"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.RTK.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.sprd.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.ST.VFM.H264Dec"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.vpu.video_decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.WMT.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.bluestacks.hw.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.google.h264.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.google.h264.lc.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.k3.ffmpeg.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.ffmpeg.video.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;

    const-string/jumbo v2, "OMX.sprd.soft.h264.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/bilibili/fbr;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    sparse-switch p0, :sswitch_data_0

    .line 291
    const-string/jumbo v0, "0"

    :goto_0
    return-object v0

    .line 257
    :sswitch_0
    const-string/jumbo v0, "1"

    goto :goto_0

    .line 259
    :sswitch_1
    const-string/jumbo v0, "1b"

    goto :goto_0

    .line 261
    :sswitch_2
    const-string/jumbo v0, "11"

    goto :goto_0

    .line 263
    :sswitch_3
    const-string/jumbo v0, "12"

    goto :goto_0

    .line 265
    :sswitch_4
    const-string/jumbo v0, "13"

    goto :goto_0

    .line 267
    :sswitch_5
    const-string/jumbo v0, "2"

    goto :goto_0

    .line 269
    :sswitch_6
    const-string/jumbo v0, "21"

    goto :goto_0

    .line 271
    :sswitch_7
    const-string/jumbo v0, "22"

    goto :goto_0

    .line 273
    :sswitch_8
    const-string/jumbo v0, "3"

    goto :goto_0

    .line 275
    :sswitch_9
    const-string/jumbo v0, "31"

    goto :goto_0

    .line 277
    :sswitch_a
    const-string/jumbo v0, "32"

    goto :goto_0

    .line 279
    :sswitch_b
    const-string/jumbo v0, "4"

    goto :goto_0

    .line 281
    :sswitch_c
    const-string/jumbo v0, "41"

    goto :goto_0

    .line 283
    :sswitch_d
    const-string/jumbo v0, "42"

    goto :goto_0

    .line 285
    :sswitch_e
    const-string/jumbo v0, "5"

    goto :goto_0

    .line 287
    :sswitch_f
    const-string/jumbo v0, "51"

    goto :goto_0

    .line 289
    :sswitch_10
    const-string/jumbo v0, "52"

    goto :goto_0

    .line 255
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_e
        0x8000 -> :sswitch_f
        0x10000 -> :sswitch_10
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 226
    :goto_0
    return-void

    .line 204
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/fbr;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v2, :cond_2

    .line 210
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 211
    if-nez v5, :cond_1

    .line 210
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 214
    :cond_1
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 215
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_2
    move v1, v0

    .line 220
    :cond_3
    const-string/jumbo v2, "IjkMediaCodecInfo"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v0}, Lcom/bilibili/fbr;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string/jumbo v0, "IjkMediaCodecInfo"

    const-string/jumbo v1, "profile-level: exception"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
