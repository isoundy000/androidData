.class public final Lcom/bilibili/bjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/biu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bilibili/biu;

    sget-object v1, Lcom/bilibili/bis;->e:Lcom/bilibili/bis;

    invoke-direct {v0, v1}, Lcom/bilibili/biu;-><init>(Lcom/bilibili/bis;)V

    iput-object v0, p0, Lcom/bilibili/bjc;->a:Lcom/bilibili/biu;

    .line 30
    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    array-length v2, p1

    .line 117
    new-array v3, v2, [I

    move v1, v0

    .line 118
    :goto_0
    if-ge v1, v2, :cond_0

    .line 119
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bjc;->a:Lcom/bilibili/biu;

    invoke-virtual {v2, v3, v1}, Lcom/bilibili/biu;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    if-ge v0, p2, :cond_1

    .line 130
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bih;)Lcom/bilibili/bij;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bjc;->a(Lcom/bilibili/bih;Ljava/util/Map;)Lcom/bilibili/bij;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/bih;Ljava/util/Map;)Lcom/bilibili/bij;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bih;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/bilibili/bij;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/bilibili/biy;

    invoke-direct {v0, p1}, Lcom/bilibili/biy;-><init>(Lcom/bilibili/bih;)V

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/biy;->a()Lcom/bilibili/bje;

    move-result-object v5

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/biy;->a()Lcom/bilibili/bjd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bjd;->a()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v6

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/biy;->a()[B

    move-result-object v0

    .line 82
    invoke-static {v0, v5, v6}, Lcom/bilibili/biz;->a([BLcom/bilibili/bje;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)[Lcom/bilibili/biz;

    move-result-object v7

    .line 86
    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v7, v0

    .line 87
    invoke-virtual {v4}, Lcom/bilibili/biz;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-array v8, v2, [B

    .line 93
    array-length v9, v7

    move v4, v1

    move v0, v1

    :goto_1
    if-ge v4, v9, :cond_2

    aget-object v2, v7, v4

    .line 94
    invoke-virtual {v2}, Lcom/bilibili/biz;->a()[B

    move-result-object v10

    .line 95
    invoke-virtual {v2}, Lcom/bilibili/biz;->a()I

    move-result v11

    .line 96
    invoke-direct {p0, v10, v11}, Lcom/bilibili/bjc;->a([BI)V

    move v2, v0

    move v0, v1

    .line 97
    :goto_2
    if-ge v0, v11, :cond_1

    .line 98
    add-int/lit8 v3, v2, 0x1

    aget-byte v12, v10, v0

    aput-byte v12, v8, v2

    .line 97
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v8, v5, v6, p2}, Lcom/bilibili/bjb;->a([BLcom/bilibili/bje;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/bilibili/bij;

    move-result-object v0

    return-object v0
.end method

.method public a([[Z)Lcom/bilibili/bij;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bjc;->a([[ZLjava/util/Map;)Lcom/bilibili/bij;

    move-result-object v0

    return-object v0
.end method

.method public a([[ZLjava/util/Map;)Lcom/bilibili/bij;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[Z",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/bilibili/bij;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    array-length v3, p1

    .line 48
    new-instance v4, Lcom/bilibili/bih;

    invoke-direct {v4, v3}, Lcom/bilibili/bih;-><init>(I)V

    move v2, v1

    .line 49
    :goto_0
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 50
    :goto_1
    if-ge v0, v3, :cond_1

    .line 51
    aget-object v5, p1, v2

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_0

    .line 52
    invoke-virtual {v4, v0, v2}, Lcom/bilibili/bih;->a(II)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v4, p2}, Lcom/bilibili/bjc;->a(Lcom/bilibili/bih;Ljava/util/Map;)Lcom/bilibili/bij;

    move-result-object v0

    return-object v0
.end method
