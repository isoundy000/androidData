.class public Lcom/bilibili/biw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bib;


# static fields
.field private static final a:[Lcom/bilibili/bid;


# instance fields
.field private final a:Lcom/bilibili/bjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bilibili/bid;

    sput-object v0, Lcom/bilibili/biw;->a:[Lcom/bilibili/bid;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/bilibili/bjc;

    invoke-direct {v0}, Lcom/bilibili/bjc;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biw;->a:Lcom/bilibili/bjc;

    return-void
.end method

.method private static a([ILcom/bilibili/bih;)F
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1}, Lcom/bilibili/bih;->b()I

    move-result v7

    .line 162
    invoke-virtual {p1}, Lcom/bilibili/bih;->a()I

    move-result v8

    .line 163
    aget v3, p0, v2

    .line 164
    aget v0, p0, v1

    move v4, v1

    move v5, v0

    move v6, v3

    move v0, v2

    .line 167
    :goto_0
    if-ge v6, v8, :cond_0

    if-ge v5, v7, :cond_0

    .line 168
    invoke-virtual {p1, v6, v5}, Lcom/bilibili/bih;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_5

    .line 169
    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    .line 177
    :cond_0
    if-eq v6, v8, :cond_1

    if-ne v5, v7, :cond_4

    .line 178
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 172
    :cond_2
    if-nez v4, :cond_3

    move v0, v1

    :goto_1
    move v9, v3

    move v3, v0

    move v0, v9

    .line 174
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 175
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 172
    goto :goto_1

    .line 180
    :cond_4
    aget v0, p0, v2

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    return v0

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method private static a(Lcom/bilibili/bih;)Lcom/bilibili/bih;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bih;->b()[I

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bih;->c()[I

    move-result-object v1

    .line 98
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 99
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 102
    :cond_1
    invoke-static {v0, p0}, Lcom/bilibili/biw;->a([ILcom/bilibili/bih;)F

    move-result v5

    .line 104
    aget v3, v0, v4

    .line 105
    aget v6, v1, v4

    .line 106
    aget v4, v0, v2

    .line 107
    aget v0, v1, v2

    .line 110
    if-ge v4, v0, :cond_2

    if-lt v3, v6, :cond_3

    .line 111
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 114
    :cond_3
    sub-int v1, v6, v3

    sub-int v7, v0, v4

    if-eq v1, v7, :cond_4

    .line 117
    sub-int v0, v6, v3

    add-int/2addr v0, v4

    .line 120
    :cond_4
    sub-int v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 121
    sub-int v1, v6, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 122
    if-lez v7, :cond_5

    if-gtz v8, :cond_6

    .line 123
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 125
    :cond_6
    if-eq v8, v7, :cond_7

    .line 127
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 133
    :cond_7
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    float-to-int v9, v1

    .line 134
    add-int v1, v3, v9

    .line 135
    add-int v3, v4, v9

    .line 138
    add-int/lit8 v4, v7, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    add-int/lit8 v0, v0, -0x1

    sub-int v0, v4, v0

    .line 139
    if-lez v0, :cond_c

    .line 140
    sub-int v0, v3, v0

    move v4, v0

    .line 142
    :goto_0
    add-int/lit8 v0, v8, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v6, -0x1

    sub-int/2addr v0, v3

    .line 143
    if-lez v0, :cond_b

    .line 144
    sub-int v0, v1, v0

    .line 148
    :goto_1
    new-instance v6, Lcom/bilibili/bih;

    invoke-direct {v6, v7, v8}, Lcom/bilibili/bih;-><init>(II)V

    move v3, v2

    .line 149
    :goto_2
    if-ge v3, v8, :cond_a

    .line 150
    int-to-float v1, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int v9, v0, v1

    move v1, v2

    .line 151
    :goto_3
    if-ge v1, v7, :cond_9

    .line 152
    int-to-float v10, v1

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v4

    invoke-virtual {p0, v10, v9}, Lcom/bilibili/bih;->a(II)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 153
    invoke-virtual {v6, v1, v3}, Lcom/bilibili/bih;->a(II)V

    .line 151
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 149
    :cond_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 157
    :cond_a
    return-object v6

    :cond_b
    move v0, v1

    goto :goto_1

    :cond_c
    move v4, v3

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bilibili/bhv;)Lcom/bilibili/bic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biw;->a(Lcom/bilibili/bhv;Ljava/util/Map;)Lcom/bilibili/bic;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bilibili/bhv;Ljava/util/Map;)Lcom/bilibili/bic;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bhv;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/bilibili/bic;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p2, :cond_2

    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/bhv;->a()Lcom/bilibili/bih;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/biw;->a(Lcom/bilibili/bih;)Lcom/bilibili/bih;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/bilibili/biw;->a:Lcom/bilibili/bjc;

    invoke-virtual {v1, v0, p2}, Lcom/bilibili/bjc;->a(Lcom/bilibili/bih;Ljava/util/Map;)Lcom/bilibili/bij;

    move-result-object v1

    .line 62
    sget-object v0, Lcom/bilibili/biw;->a:[Lcom/bilibili/bid;

    .line 69
    :goto_0
    new-instance v2, Lcom/bilibili/bic;

    invoke-virtual {v1}, Lcom/bilibili/bij;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/bij;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bilibili/bic;-><init>(Ljava/lang/String;[B[Lcom/bilibili/bid;Lcom/google/zxing/BarcodeFormat;)V

    .line 70
    invoke-virtual {v1}, Lcom/bilibili/bij;->a()Ljava/util/List;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v0}, Lcom/bilibili/bic;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bij;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v1, v0}, Lcom/bilibili/bic;->a(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 78
    :cond_1
    return-object v2

    .line 64
    :cond_2
    new-instance v0, Lcom/bilibili/bjh;

    invoke-virtual {p1}, Lcom/bilibili/bhv;->a()Lcom/bilibili/bih;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bjh;-><init>(Lcom/bilibili/bih;)V

    invoke-virtual {v0, p2}, Lcom/bilibili/bjh;->a(Ljava/util/Map;)Lcom/bilibili/bil;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/biw;->a:Lcom/bilibili/bjc;

    invoke-virtual {v0}, Lcom/bilibili/bil;->a()Lcom/bilibili/bih;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/bilibili/bjc;->a(Lcom/bilibili/bih;Ljava/util/Map;)Lcom/bilibili/bij;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bil;->a()[Lcom/bilibili/bid;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Lcom/bilibili/bjc;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/biw;->a:Lcom/bilibili/bjc;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
