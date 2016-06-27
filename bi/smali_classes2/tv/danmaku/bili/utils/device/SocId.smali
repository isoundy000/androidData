.class public Ltv/danmaku/bili/utils/device/SocId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/utils/device/SocId$CLASS;,
        Ltv/danmaku/bili/utils/device/SocId$VENDOR;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/utils/device/SocId$VENDOR;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/utils/device/SocId$VENDOR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    .line 30
    sput-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    .line 31
    sput-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    .line 34
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    .line 35
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/amvideo"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Amlogic:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/k3v2-seceng"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Hisilicon:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/hx170dec"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Hisilicon:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/hx280enc"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Hisilicon:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/msocket"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Marvell:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/M4U_device"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->MediaTek:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/msm_acdb"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Qualcomm:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/smdcntl0"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Qualcomm:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/s5p-smem"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Samsung:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/fimg2d"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Samsung:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/card0"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Intel:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/nvhost-gr3d"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->nVidia:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    const-string/jumbo v1, "/dev/tegra-crypto"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->nVidia:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    .line 49
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "AMLOGIC"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Amlogic:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "aml-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Amlogic:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "goldfish"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Emulator:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "s3c-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Samsung:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "s5p-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Samsung:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "exynos-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Samsung:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "exynos4-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Samsung:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "exynos5-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Samsung:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "sunxi-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Allwinner:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "sun4i-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Allwinner:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "langwell"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Intel:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "tegra-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->nVidia:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "omap-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->TI:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "omap4-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->TI:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "rk29-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->RockChips:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    const-string/jumbo v1, "rk30-"

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->RockChips:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Ltv/danmaku/bili/utils/device/SocId$VENDOR;
    .locals 3

    .prologue
    .line 135
    const-class v1, Ltv/danmaku/bili/utils/device/SocId;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    monitor-exit v1

    return-object v0

    .line 138
    :cond_0
    :try_start_1
    invoke-static {}, Ltv/danmaku/bili/utils/device/SocId;->b()Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    .line 139
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Unknown:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    if-eq v0, v2, :cond_1

    .line 140
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/utils/device/SocId;->c()Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    .line 143
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Unknown:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    if-eq v0, v2, :cond_2

    .line 144
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {}, Ltv/danmaku/bili/utils/device/SocId;->d()Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    .line 147
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    sget-object v2, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Unknown:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    if-eq v0, v2, :cond_3

    .line 148
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    goto :goto_0

    .line 149
    :cond_3
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Unknown:Ltv/danmaku/bili/utils/device/SocId$VENDOR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 154
    invoke-static {}, Ltv/danmaku/bili/utils/device/SocId;->a()Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    .line 155
    return-void
.end method

.method private static b()Ltv/danmaku/bili/utils/device/SocId$VENDOR;
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    .line 73
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Unknown:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    goto :goto_0
.end method

.method private static c()Ltv/danmaku/bili/utils/device/SocId$VENDOR;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Ltv/danmaku/bili/utils/device/CpuId;->a()Ltv/danmaku/bili/utils/device/CpuId$b;

    move-result-object v0

    .line 78
    instance-of v1, v0, Ltv/danmaku/bili/utils/device/CpuId$a;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Ltv/danmaku/bili/utils/device/CpuId$a;

    .line 80
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/device/CpuId$a;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 90
    :cond_0
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Unknown:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    :goto_0
    return-object v0

    .line 83
    :sswitch_0
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Qualcomm:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    goto :goto_0

    .line 85
    :sswitch_1
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Marvell:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    goto :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x51 -> :sswitch_0
        0x56 -> :sswitch_1
    .end sparse-switch
.end method

.method private static d()Ltv/danmaku/bili/utils/device/SocId$VENDOR;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string/jumbo v0, "/proc/iomem"

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 113
    if-eqz v2, :cond_1

    .line 115
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 122
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    :cond_2
    :goto_1
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Unknown:Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    :cond_3
    :goto_2
    return-object v0

    .line 103
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 104
    sget-object v0, Ltv/danmaku/bili/utils/device/SocId;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/utils/device/SocId$VENDOR;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    if-eqz v2, :cond_6

    .line 115
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 120
    :cond_6
    :goto_3
    if-eqz v3, :cond_3

    .line 122
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 116
    :catch_1
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 116
    :catch_2
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 110
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 111
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 113
    if-eqz v1, :cond_7

    .line 115
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 120
    :cond_7
    :goto_5
    if-eqz v2, :cond_2

    .line 122
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    .line 123
    :catch_5
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 116
    :catch_6
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 113
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_6
    if-eqz v2, :cond_8

    .line 115
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 120
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 122
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 125
    :cond_9
    :goto_8
    throw v0

    .line 116
    :catch_7
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 123
    :catch_8
    move-exception v1

    .line 124
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 113
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    .line 110
    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4
.end method
