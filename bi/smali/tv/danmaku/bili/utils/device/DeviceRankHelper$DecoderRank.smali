.class public Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/utils/device/DeviceRankHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderRank"
.end annotation


# instance fields
.field public SW:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "sw"
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field public codecMode:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "codec_mode"
    .end annotation
.end field

.field public liveCodecMode:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "live_codec_mode"
    .end annotation
.end field

.field public sysHW:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "syshw"
    .end annotation

    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleObjectField;
        name = "device_quirks"
    .end annotation
.end field

.field public v2HW:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "v2hw"
    .end annotation
.end field

.field public v2HWplus:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "v2hwplus"
    .end annotation
.end field

.field public v2HWplusplus:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        name = "v2hwplusplus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    packed-switch p0, :pswitch_data_0

    .line 82
    const-string/jumbo v0, "custom"

    .line 85
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    const-string/jumbo v0, "auto"

    goto :goto_0

    .line 72
    :pswitch_1
    const-string/jumbo v0, "vlcSW"

    goto :goto_0

    .line 75
    :pswitch_2
    const-string/jumbo v0, "vlcHW"

    goto :goto_0

    .line 78
    :pswitch_3
    const-string/jumbo v0, "sysHW"

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    invoke-static {p0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 91
    const-string/jumbo v0, "ijkSW"

    .line 93
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    iget-object v1, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;-><init>(Landroid/content/Context;)V

    .line 55
    iget v1, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->sysHW:I

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->sysHW:I

    .line 56
    iget v1, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HW:I

    .line 57
    iget v1, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplus:I

    .line 58
    iget v1, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->v2HWplusplus:I

    .line 59
    iget v1, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    iput v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->SW:I

    .line 60
    iget-object v1, p0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a:Landroid/content/Context;

    iput-object v1, v0, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a:Landroid/content/Context;

    .line 62
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;->a()Ltv/danmaku/bili/utils/device/DeviceRankHelper$DecoderRank;

    move-result-object v0

    return-object v0
.end method
