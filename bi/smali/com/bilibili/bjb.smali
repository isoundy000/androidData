.class final Lcom/bilibili/bjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1

.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/bjb;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method private static a(I)C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 242
    sget-object v0, Lcom/bilibili/bjb;->a:[C

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 243
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 245
    :cond_0
    sget-object v0, Lcom/bilibili/bjb;->a:[C

    aget-char v0, v0, p0

    return v0
.end method

.method private static a(Lcom/bilibili/bii;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 330
    invoke-virtual {p0, v3}, Lcom/bilibili/bii;->a(I)I

    move-result v0

    .line 331
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_0

    .line 333
    and-int/lit8 v0, v0, 0x7f

    .line 343
    :goto_0
    return v0

    .line 335
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 337
    invoke-virtual {p0, v3}, Lcom/bilibili/bii;->a(I)I

    move-result v1

    .line 338
    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    goto :goto_0

    .line 340
    :cond_1
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_2

    .line 342
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/bilibili/bii;->a(I)I

    move-result v1

    .line 343
    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    goto :goto_0

    .line 345
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method static a([BLcom/bilibili/bje;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/bilibili/bij;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/bilibili/bje;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/bilibili/bij;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x10

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    .line 60
    new-instance v0, Lcom/bilibili/bii;

    invoke-direct {v0, p0}, Lcom/bilibili/bii;-><init>([B)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    const/4 v2, 0x0

    move v8, v2

    move-object v3, v6

    .line 69
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/bii;->c()I

    move-result v2

    if-ge v2, v10, :cond_2

    .line 71
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    move-object v7, v2

    .line 75
    :goto_1
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v7, v2, :cond_f

    .line 76
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq v7, v2, :cond_0

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v2, :cond_3

    :cond_0
    move v2, v9

    .line 120
    :goto_2
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v7, v5, :cond_10

    .line 126
    new-instance v2, Lcom/bilibili/bij;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v6

    :cond_1
    if-nez p2, :cond_e

    move-object v0, v6

    :goto_3
    invoke-direct {v2, p0, v1, v4, v0}, Lcom/bilibili/bij;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    .line 73
    :cond_2
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bii;->a(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Mode;->a(I)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    .line 79
    :cond_3
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v2, :cond_5

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bii;->c()I

    move-result v2

    if-ge v2, v11, :cond_4

    .line 81
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 123
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 85
    :cond_4
    const/16 v2, 0x10

    :try_start_2
    invoke-virtual {v0, v2}, Lcom/bilibili/bii;->a(I)I

    move v2, v8

    goto :goto_2

    .line 86
    :cond_5
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v2, :cond_7

    .line 88
    invoke-static {v0}, Lcom/bilibili/bjb;->a(Lcom/bilibili/bii;)I

    move-result v2

    .line 89
    invoke-static {v2}, Lcom/google/zxing/common/CharacterSetECI;->a(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6
    move v2, v8

    .line 93
    goto :goto_2

    .line 95
    :cond_7
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v2, :cond_9

    .line 97
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/bilibili/bii;->a(I)I

    move-result v2

    .line 98
    invoke-virtual {v7, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->a(Lcom/bilibili/bje;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bilibili/bii;->a(I)I

    move-result v5

    .line 99
    if-ne v2, v9, :cond_8

    .line 100
    invoke-static {v0, v1, v5}, Lcom/bilibili/bjb;->a(Lcom/bilibili/bii;Ljava/lang/StringBuilder;I)V

    :cond_8
    move v2, v8

    .line 102
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {v7, p1}, Lcom/google/zxing/qrcode/decoder/Mode;->a(Lcom/bilibili/bje;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bii;->a(I)I

    move-result v2

    .line 106
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v5, :cond_a

    .line 107
    invoke-static {v0, v1, v2}, Lcom/bilibili/bjb;->c(Lcom/bilibili/bii;Ljava/lang/StringBuilder;I)V

    move v2, v8

    goto :goto_2

    .line 108
    :cond_a
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v5, :cond_b

    .line 109
    invoke-static {v0, v1, v2, v8}, Lcom/bilibili/bjb;->a(Lcom/bilibili/bii;Ljava/lang/StringBuilder;IZ)V

    move v2, v8

    goto/16 :goto_2

    .line 110
    :cond_b
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v5, :cond_c

    move-object v5, p3

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bjb;->a(Lcom/bilibili/bii;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    move v2, v8

    goto/16 :goto_2

    .line 112
    :cond_c
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v5, :cond_d

    .line 113
    invoke-static {v0, v1, v2}, Lcom/bilibili/bjb;->b(Lcom/bilibili/bii;Ljava/lang/StringBuilder;I)V

    move v2, v8

    goto/16 :goto_2

    .line 115
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :cond_e
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    move v2, v8

    goto/16 :goto_2

    :cond_10
    move v8, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/bilibili/bii;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 139
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/bilibili/bii;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 140
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 145
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 146
    const/4 v0, 0x0

    move v1, v0

    .line 147
    :goto_0
    if-lez p2, :cond_2

    .line 149
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/bilibili/bii;->a(I)I

    move-result v0

    .line 150
    div-int/lit8 v3, v0, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v0, v0, 0x60

    or-int/2addr v0, v3

    .line 151
    const/16 v3, 0x3bf

    if-ge v0, v3, :cond_1

    .line 153
    const v3, 0xa1a1

    add-int/2addr v0, v3

    .line 158
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 159
    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 160
    add-int/lit8 v0, v1, 0x2

    .line 161
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 162
    goto :goto_0

    .line 156
    :cond_1
    const v3, 0xa6a1

    add-int/2addr v0, v3

    goto :goto_1

    .line 165
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "GB2312"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/bilibili/bii;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bii;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/google/zxing/common/CharacterSetECI;",
            "Ljava/util/Collection",
            "<[B>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 214
    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0}, Lcom/bilibili/bii;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 215
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 218
    :cond_0
    new-array v1, p2, [B

    .line 219
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 220
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/bilibili/bii;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    if-nez p3, :cond_2

    .line 229
    invoke-static {v1, p5}, Lcom/bilibili/biq;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    return-void

    .line 231
    :cond_2
    invoke-virtual {p3}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/bilibili/bii;Ljava/lang/StringBuilder;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x25

    const/16 v5, 0xb

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 254
    :goto_0
    if-le p2, v3, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/bilibili/bii;->c()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 256
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 258
    :cond_0
    invoke-virtual {p0, v5}, Lcom/bilibili/bii;->a(I)I

    move-result v1

    .line 259
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/bilibili/bjb;->a(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/bilibili/bjb;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    add-int/lit8 p2, p2, -0x2

    .line 262
    goto :goto_0

    .line 263
    :cond_1
    if-ne p2, v3, :cond_3

    .line 265
    invoke-virtual {p0}, Lcom/bilibili/bii;->c()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 266
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 268
    :cond_2
    invoke-virtual {p0, v4}, Lcom/bilibili/bii;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/bilibili/bjb;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    :cond_3
    if-eqz p3, :cond_6

    .line 273
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_4

    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_5

    .line 277
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 273
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 280
    :cond_5
    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 285
    :cond_6
    return-void
.end method

.method private static b(Lcom/bilibili/bii;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 175
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/bilibili/bii;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 176
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 181
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    new-array v2, v0, [B

    .line 182
    const/4 v0, 0x0

    move v1, v0

    .line 183
    :goto_0
    if-lez p2, :cond_2

    .line 185
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/bilibili/bii;->a(I)I

    move-result v0

    .line 186
    div-int/lit16 v3, v0, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v0, v0, 0xc0

    or-int/2addr v0, v3

    .line 187
    const/16 v3, 0x1f00

    if-ge v0, v3, :cond_1

    .line 189
    const v3, 0x8140

    add-int/2addr v0, v3

    .line 194
    :goto_1
    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 195
    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 196
    add-int/lit8 v0, v1, 0x2

    .line 197
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    .line 198
    goto :goto_0

    .line 192
    :cond_1
    const v3, 0xc140

    add-int/2addr v0, v3

    goto :goto_1

    .line 201
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "SJIS"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static c(Lcom/bilibili/bii;Ljava/lang/StringBuilder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/16 v2, 0xa

    .line 291
    :goto_0
    const/4 v0, 0x3

    if-lt p2, v0, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/bilibili/bii;->c()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 294
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 296
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bilibili/bii;->a(I)I

    move-result v0

    .line 297
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    .line 298
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 300
    :cond_1
    div-int/lit8 v1, v0, 0x64

    invoke-static {v1}, Lcom/bilibili/bjb;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/bilibili/bjb;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bilibili/bjb;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    add-int/lit8 p2, p2, -0x3

    .line 304
    goto :goto_0

    .line 305
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 307
    invoke-virtual {p0}, Lcom/bilibili/bii;->c()I

    move-result v0

    if-ge v0, v4, :cond_3

    .line 308
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 310
    :cond_3
    invoke-virtual {p0, v4}, Lcom/bilibili/bii;->a(I)I

    move-result v0

    .line 311
    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 312
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 314
    :cond_4
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/bilibili/bjb;->a(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bilibili/bjb;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    :cond_5
    :goto_1
    return-void

    .line 316
    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 318
    invoke-virtual {p0}, Lcom/bilibili/bii;->c()I

    move-result v0

    if-ge v0, v3, :cond_7

    .line 319
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 321
    :cond_7
    invoke-virtual {p0, v3}, Lcom/bilibili/bii;->a(I)I

    move-result v0

    .line 322
    if-lt v0, v2, :cond_8

    .line 323
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 325
    :cond_8
    invoke-static {v0}, Lcom/bilibili/bjb;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
