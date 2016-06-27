.class final Lcom/bilibili/bjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final a:I

.field private final a:Lcom/bilibili/bie;

.field private final a:Lcom/bilibili/bih;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bjf;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/bilibili/bih;IIIIFLcom/bilibili/bie;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bilibili/bjg;->a:Lcom/bilibili/bih;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/bjg;->a:Ljava/util/List;

    .line 59
    iput p2, p0, Lcom/bilibili/bjg;->a:I

    .line 60
    iput p3, p0, Lcom/bilibili/bjg;->b:I

    .line 61
    iput p4, p0, Lcom/bilibili/bjg;->c:I

    .line 62
    iput p5, p0, Lcom/bilibili/bjg;->d:I

    .line 63
    iput p6, p0, Lcom/bilibili/bjg;->a:F

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bilibili/bjg;->a:[I

    .line 65
    iput-object p7, p0, Lcom/bilibili/bjg;->a:Lcom/bilibili/bie;

    .line 66
    return-void
.end method

.method private a(IIII)F
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v0, 0x7fc00000    # NaNf

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 181
    iget-object v2, p0, Lcom/bilibili/bjg;->a:Lcom/bilibili/bih;

    .line 183
    invoke-virtual {v2}, Lcom/bilibili/bih;->b()I

    move-result v3

    .line 184
    iget-object v4, p0, Lcom/bilibili/bjg;->a:[I

    .line 185
    aput v6, v4, v6

    .line 186
    aput v6, v4, v7

    .line 187
    aput v6, v4, v8

    move v1, p1

    .line 191
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    aget v5, v4, v7

    if-gt v5, p3, :cond_0

    .line 192
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 193
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 196
    :cond_0
    if-ltz v1, :cond_1

    aget v5, v4, v7

    if-le v5, p3, :cond_2

    .line 229
    :cond_1
    :goto_1
    return v0

    .line 199
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, p2, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v6

    if-gt v5, p3, :cond_3

    .line 200
    aget v5, v4, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v6

    .line 201
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 203
    :cond_3
    aget v1, v4, v6

    if-gt v1, p3, :cond_1

    .line 208
    add-int/lit8 v1, p1, 0x1

    .line 209
    :goto_3
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, p2, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 210
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 213
    :cond_4
    if-eq v1, v3, :cond_1

    aget v5, v4, v7

    if-gt v5, p3, :cond_1

    .line 216
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    aget v5, v4, v8

    if-gt v5, p3, :cond_5

    .line 217
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 220
    :cond_5
    aget v2, v4, v8

    if-gt v2, p3, :cond_1

    .line 224
    aget v2, v4, v6

    aget v3, v4, v7

    add-int/2addr v2, v3

    aget v3, v4, v8

    add-int/2addr v2, v3

    .line 225
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    .line 229
    invoke-direct {p0, v4}, Lcom/bilibili/bjg;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/bilibili/bjg;->a([II)F

    move-result v0

    goto :goto_1
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a([III)Lcom/bilibili/bjf;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 244
    aget v0, p1, v5

    aget v1, p1, v4

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    .line 245
    invoke-static {p1, p3}, Lcom/bilibili/bjg;->a([II)F

    move-result v1

    .line 246
    float-to-int v2, v1

    aget v3, p1, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, p2, v2, v3, v0}, Lcom/bilibili/bjg;->a(IIII)F

    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    aget v0, p1, v5

    aget v3, p1, v4

    add-int/2addr v0, v3

    aget v3, p1, v6

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v0, v3

    .line 249
    iget-object v0, p0, Lcom/bilibili/bjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bjf;

    .line 251
    invoke-virtual {v0, v3, v2, v1}, Lcom/bilibili/bjf;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 252
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bjf;->a(FFF)Lcom/bilibili/bjf;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    .line 256
    :cond_1
    new-instance v0, Lcom/bilibili/bjf;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bjf;-><init>(FFF)V

    .line 257
    iget-object v1, p0, Lcom/bilibili/bjg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v1, p0, Lcom/bilibili/bjg;->a:Lcom/bilibili/bie;

    if-eqz v1, :cond_2

    .line 259
    iget-object v1, p0, Lcom/bilibili/bjg;->a:Lcom/bilibili/bie;

    invoke-interface {v1, v0}, Lcom/bilibili/bie;->a(Lcom/bilibili/bid;)V

    .line 262
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 158
    iget v2, p0, Lcom/bilibili/bjg;->a:F

    .line 159
    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v2, v1

    move v1, v0

    .line 160
    :goto_0
    const/4 v4, 0x3

    if-ge v1, v4, :cond_1

    .line 161
    aget v4, p1, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_0

    .line 165
    :goto_1
    return v0

    .line 160
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()Lcom/bilibili/bjf;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget v4, p0, Lcom/bilibili/bjg;->a:I

    .line 77
    iget v6, p0, Lcom/bilibili/bjg;->d:I

    .line 78
    iget v0, p0, Lcom/bilibili/bjg;->c:I

    add-int v7, v4, v0

    .line 79
    iget v0, p0, Lcom/bilibili/bjg;->b:I

    shr-int/lit8 v3, v6, 0x1

    add-int v8, v0, v3

    .line 82
    const/4 v0, 0x3

    new-array v9, v0, [I

    move v5, v2

    .line 83
    :goto_0
    if-ge v5, v6, :cond_a

    .line 85
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v0, v0, 0x1

    :goto_1
    add-int v10, v8, v0

    .line 86
    aput v2, v9, v2

    .line 87
    aput v2, v9, v1

    .line 88
    aput v2, v9, v12

    move v0, v4

    .line 93
    :goto_2
    if-ge v0, v7, :cond_1

    iget-object v3, p0, Lcom/bilibili/bjg;->a:Lcom/bilibili/bih;

    invoke-virtual {v3, v0, v10}, Lcom/bilibili/bih;->a(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_0
    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_1

    :cond_1
    move v3, v0

    move v0, v2

    .line 97
    :goto_3
    if-ge v3, v7, :cond_8

    .line 98
    iget-object v11, p0, Lcom/bilibili/bjg;->a:Lcom/bilibili/bih;

    invoke-virtual {v11, v3, v10}, Lcom/bilibili/bih;->a(II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    .line 124
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 103
    :cond_2
    if-ne v0, v12, :cond_5

    .line 104
    invoke-direct {p0, v9}, Lcom/bilibili/bjg;->a([I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-direct {p0, v9, v10, v3}, Lcom/bilibili/bjg;->a([III)Lcom/bilibili/bjf;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 138
    :cond_3
    :goto_5
    return-object v0

    .line 110
    :cond_4
    aget v0, v9, v12

    aput v0, v9, v2

    .line 111
    aput v1, v9, v1

    .line 112
    aput v2, v9, v12

    move v0, v1

    .line 113
    goto :goto_4

    .line 115
    :cond_5
    add-int/lit8 v0, v0, 0x1

    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4

    .line 119
    :cond_6
    if-ne v0, v1, :cond_7

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    :cond_7
    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4

    .line 126
    :cond_8
    invoke-direct {p0, v9}, Lcom/bilibili/bjg;->a([I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 127
    invoke-direct {p0, v9, v10, v7}, Lcom/bilibili/bjg;->a([III)Lcom/bilibili/bjf;

    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 83
    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 137
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 138
    iget-object v0, p0, Lcom/bilibili/bjg;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bjf;

    goto :goto_5

    .line 141
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
