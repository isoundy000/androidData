.class public Lcom/bilibili/cdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final a:S = -0x1s

.field public static final b:I = 0x3

.field public static final b:S = 0x0s

.field public static final c:I = 0x5

.field public static final c:S = 0x1s

.field public static final d:I = 0x4

.field public static final d:S = 0x2s

.field public static final e:S = 0x3s

.field public static final f:S = 0x4s


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, ""

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 51
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    const-string/jumbo v0, "\u65e0\u7f51\u7edc"

    goto :goto_0

    .line 36
    :pswitch_1
    const-string/jumbo v0, "\u672a\u77e5\u7f51\u7edc"

    goto :goto_0

    .line 39
    :pswitch_2
    const-string/jumbo v0, "WIFI\u7f51\u7edc"

    goto :goto_0

    .line 42
    :pswitch_3
    const-string/jumbo v0, "2G\u7f51\u7edc"

    goto :goto_0

    .line 45
    :pswitch_4
    const-string/jumbo v0, "3G\u7f51\u7edc"

    goto :goto_0

    .line 48
    :pswitch_5
    const-string/jumbo v0, "4G\u7f51\u7edc"

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, ""

    .line 56
    packed-switch p0, :pswitch_data_0

    .line 70
    :goto_0
    :pswitch_0
    return-object v0

    .line 58
    :pswitch_1
    const-string/jumbo v0, "\u672a\u77e5\u8fd0\u8425\u5546"

    goto :goto_0

    .line 61
    :pswitch_2
    const-string/jumbo v0, "\u4e2d\u56fd\u7535\u4fe1"

    goto :goto_0

    .line 64
    :pswitch_3
    const-string/jumbo v0, "\u4e2d\u56fd\u8054\u901a"

    goto :goto_0

    .line 67
    :pswitch_4
    const-string/jumbo v0, "\u4e2d\u56fd\u79fb\u52a8 "

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
