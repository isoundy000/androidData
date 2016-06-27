.class public Lorg/videolan/libvlc/HWDecoderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;,
        Lorg/videolan/libvlc/HWDecoderUtil$Decoder;
    }
.end annotation


# static fields
.field private static final sDecoderBySOCList:[Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;

.field private static final sSPKeys:[Ljava/lang/String;

.field private static final sSystemPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 46
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;

    new-instance v1, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;

    const-string/jumbo v2, "ro.product.brand"

    sget-object v3, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "SEMC"

    aput-object v5, v4, v7

    invoke-direct {v1, v2, v3, v4}, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Lorg/videolan/libvlc/HWDecoderUtil$Decoder;[Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;

    const-string/jumbo v2, "ro.board.platform"

    sget-object v3, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "msm7627"

    aput-object v5, v4, v7

    invoke-direct {v1, v2, v3, v4}, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Lorg/videolan/libvlc/HWDecoderUtil$Decoder;[Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;

    const-string/jumbo v2, "ro.board.platform"

    sget-object v3, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "omap3"

    aput-object v5, v4, v7

    const-string/jumbo v5, "rockchip"

    aput-object v5, v4, v8

    const-string/jumbo v5, "rk29"

    aput-object v5, v4, v9

    const-string/jumbo v5, "msm7630"

    aput-object v5, v4, v10

    const-string/jumbo v5, "s5pc"

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string/jumbo v6, "montblanc"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "exdroid"

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Lorg/videolan/libvlc/HWDecoderUtil$Decoder;[Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;

    const-string/jumbo v2, "ro.hardware"

    sget-object v3, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v5, "sun6i"

    aput-object v5, v4, v7

    invoke-direct {v1, v2, v3, v4}, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Lorg/videolan/libvlc/HWDecoderUtil$Decoder;[Ljava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;

    const-string/jumbo v2, "ro.board.platform"

    sget-object v3, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "omap4"

    aput-object v5, v4, v7

    const-string/jumbo v5, "tegra"

    aput-object v5, v4, v8

    const-string/jumbo v5, "tegra3"

    aput-object v5, v4, v9

    const-string/jumbo v5, "msm8660"

    aput-object v5, v4, v10

    const-string/jumbo v5, "exynos4"

    aput-object v5, v4, v11

    const/4 v5, 0x5

    const-string/jumbo v6, "exynos5"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "rk30"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, "rk31"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "mv88de3100"

    aput-object v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Lorg/videolan/libvlc/HWDecoderUtil$Decoder;[Ljava/lang/String;)V

    aput-object v1, v0, v11

    const/4 v1, 0x5

    new-instance v2, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;

    const-string/jumbo v3, "ro.hardware"

    sget-object v4, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "mt65"

    aput-object v6, v5, v7

    const-string/jumbo v6, "mt83"

    aput-object v6, v5, v8

    invoke-direct {v2, v3, v4, v5}, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Lorg/videolan/libvlc/HWDecoderUtil$Decoder;[Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lorg/videolan/libvlc/HWDecoderUtil;->sDecoderBySOCList:[Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/videolan/libvlc/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "ro.product.name"

    aput-object v1, v0, v7

    const-string/jumbo v1, "ro.product.device"

    aput-object v1, v0, v8

    const-string/jumbo v1, "ro.product.brand"

    aput-object v1, v0, v9

    const-string/jumbo v1, "ro.board.platform"

    aput-object v1, v0, v10

    const-string/jumbo v1, "ro.hardware"

    aput-object v1, v0, v11

    sput-object v0, Lorg/videolan/libvlc/HWDecoderUtil;->sSPKeys:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static getDecoderFromDevice()Lorg/videolan/libvlc/HWDecoderUtil$Decoder;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-static {}, Lorg/videolan/libvlc/LibVlcUtil;->isJellyBeanMR2OrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    .line 110
    :goto_0
    return-object v0

    .line 98
    :cond_0
    sget-object v4, Lorg/videolan/libvlc/HWDecoderUtil;->sDecoderBySOCList:[Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 99
    sget-object v0, Lorg/videolan/libvlc/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    iget-object v2, v6, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    if-nez v0, :cond_1

    .line 101
    iget-object v0, v6, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    const-string/jumbo v2, "none"

    invoke-static {v0, v2}, Lorg/videolan/libvlc/HWDecoderUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v2, Lorg/videolan/libvlc/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    iget-object v7, v6, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v2, v0

    .line 104
    if-eqz v2, :cond_3

    .line 105
    iget-object v7, v6, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;->list:[Ljava/lang/String;

    array-length v8, v7

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_3

    aget-object v9, v7, v0

    .line 106
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 107
    iget-object v0, v6, Lorg/videolan/libvlc/HWDecoderUtil$DecoderBySOC;->dec:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    goto :goto_0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 110
    :cond_4
    sget-object v0, Lorg/videolan/libvlc/HWDecoderUtil$Decoder;->UNKNOWN:Lorg/videolan/libvlc/HWDecoderUtil$Decoder;

    goto :goto_0
.end method

.method public static getParsedSocInfo()Ljava/lang/CharSequence;
    .locals 7

    .prologue
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    sget-object v2, Lorg/videolan/libvlc/HWDecoderUtil;->sSPKeys:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 134
    const-string/jumbo v5, "none"

    invoke-static {v4, v5}, Lorg/videolan/libvlc/HWDecoderUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    if-eqz v5, :cond_0

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ":  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 115
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 116
    const-string/jumbo v1, "android.os.SystemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 117
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 118
    const-string/jumbo v2, "get"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 119
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    move-object v0, p1

    .line 122
    goto :goto_0
.end method
