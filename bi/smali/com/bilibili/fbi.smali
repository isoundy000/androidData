.class public Lcom/bilibili/fbi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "Others %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "A_8"

    goto :goto_0

    .line 16
    :sswitch_1
    const-string/jumbo v0, "LA_88"

    goto :goto_0

    .line 18
    :sswitch_2
    const-string/jumbo v0, "OPAQUE"

    goto :goto_0

    .line 20
    :sswitch_3
    const-string/jumbo v0, "RGBA_4444"

    goto :goto_0

    .line 22
    :sswitch_4
    const-string/jumbo v0, "RGBA_5551"

    goto :goto_0

    .line 24
    :sswitch_5
    const-string/jumbo v0, "RGBA_8888"

    goto :goto_0

    .line 26
    :sswitch_6
    const-string/jumbo v0, "RGBX_8888"

    goto :goto_0

    .line 28
    :sswitch_7
    const-string/jumbo v0, "RGB_332"

    goto :goto_0

    .line 30
    :sswitch_8
    const-string/jumbo v0, "RGB_565"

    goto :goto_0

    .line 32
    :sswitch_9
    const-string/jumbo v0, "RGB_888"

    goto :goto_0

    .line 34
    :sswitch_a
    const-string/jumbo v0, "TRANSLUCENT"

    goto :goto_0

    .line 36
    :sswitch_b
    const-string/jumbo v0, "TRANSPARENT"

    goto :goto_0

    .line 38
    :sswitch_c
    const-string/jumbo v0, "UNKNOWN"

    goto :goto_0

    .line 50
    :sswitch_d
    const-string/jumbo v0, "YV12"

    goto :goto_0

    .line 52
    :sswitch_e
    const-string/jumbo v0, "JPEG"

    goto :goto_0

    .line 54
    :sswitch_f
    const-string/jumbo v0, "NV21 (YCbCr_420_SP)"

    goto :goto_0

    .line 56
    :sswitch_10
    const-string/jumbo v0, "YUY2 (YCbCr_422_I)"

    goto :goto_0

    .line 58
    :sswitch_11
    const-string/jumbo v0, "NV16 (YCbCr_422_SP)"

    goto :goto_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_a
        -0x2 -> :sswitch_b
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_c
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_7
        0x10 -> :sswitch_11
        0x11 -> :sswitch_f
        0x14 -> :sswitch_10
        0x100 -> :sswitch_e
        0x32315659 -> :sswitch_d
    .end sparse-switch
.end method
