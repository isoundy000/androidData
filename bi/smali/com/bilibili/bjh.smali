.class public Lcom/bilibili/bjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/bie;

.field private final a:Lcom/bilibili/bih;


# direct methods
.method public constructor <init>(Lcom/bilibili/bih;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    .line 34
    return-void
.end method

.method private a(IIII)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 250
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bjh;->b(IIII)F

    move-result v4

    .line 254
    sub-int v1, p3, p1

    sub-int v1, p1, v1

    .line 255
    if-gez v1, :cond_0

    .line 256
    int-to-float v3, p1

    sub-int v1, p1, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    move v3, v0

    .line 262
    :goto_0
    int-to-float v5, p2

    sub-int v6, p4, p2

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float v1, v5, v1

    float-to-int v1, v1

    .line 265
    if-gez v1, :cond_1

    .line 266
    int-to-float v5, p2

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 272
    :goto_1
    int-to-float v5, p1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 274
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bilibili/bjh;->b(IIII)F

    move-result v0

    add-float/2addr v0, v4

    .line 277
    sub-float/2addr v0, v2

    return v0

    .line 258
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    invoke-virtual {v3}, Lcom/bilibili/bih;->a()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 259
    iget-object v3, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    invoke-virtual {v3}, Lcom/bilibili/bih;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 260
    iget-object v1, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    invoke-virtual {v1}, Lcom/bilibili/bih;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    invoke-virtual {v0}, Lcom/bilibili/bih;->b()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    invoke-virtual {v0}, Lcom/bilibili/bih;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    int-to-float v0, v0

    sub-int/2addr v1, p2

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 270
    iget-object v0, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    invoke-virtual {v0}, Lcom/bilibili/bih;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    move v3, v1

    move v1, v2

    goto :goto_0
.end method

.method private a(Lcom/bilibili/bid;Lcom/bilibili/bid;)F
    .locals 6

    .prologue
    const/high16 v5, 0x40e00000    # 7.0f

    .line 224
    invoke-virtual {p1}, Lcom/bilibili/bid;->a()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/bilibili/bid;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/bilibili/bid;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/bilibili/bid;->b()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bjh;->a(IIII)F

    move-result v0

    .line 228
    invoke-virtual {p2}, Lcom/bilibili/bid;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/bilibili/bid;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/bilibili/bid;->a()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/bilibili/bid;->b()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/bilibili/bjh;->a(IIII)F

    move-result v1

    .line 232
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    div-float v0, v1, v5

    .line 240
    :goto_0
    return v0

    .line 235
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    div-float/2addr v0, v5

    goto :goto_0

    .line 240
    :cond_1
    add-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/bilibili/bid;Lcom/bilibili/bid;Lcom/bilibili/bid;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {p0, p1}, Lcom/bilibili/bid;->a(Lcom/bilibili/bid;Lcom/bilibili/bid;)F

    move-result v0

    div-float/2addr v0, p3

    invoke-static {v0}, Lcom/bilibili/bir;->a(F)I

    move-result v0

    .line 190
    invoke-static {p0, p2}, Lcom/bilibili/bid;->a(Lcom/bilibili/bid;Lcom/bilibili/bid;)F

    move-result v1

    div-float/2addr v1, p3

    invoke-static {v1}, Lcom/bilibili/bir;->a(F)I

    move-result v1

    .line 191
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    .line 192
    and-int/lit8 v1, v0, 0x3

    packed-switch v1, :pswitch_data_0

    .line 203
    :goto_0
    :pswitch_0
    return v0

    .line 194
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 195
    goto :goto_0

    .line 198
    :pswitch_2
    add-int/lit8 v0, v0, -0x1

    .line 199
    goto :goto_0

    .line 201
    :pswitch_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/bilibili/bih;Lcom/bilibili/bip;I)Lcom/bilibili/bih;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {}, Lcom/bilibili/bin;->a()Lcom/bilibili/bin;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/bilibili/bin;->a(Lcom/bilibili/bih;IILcom/bilibili/bip;)Lcom/bilibili/bih;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/bilibili/bid;Lcom/bilibili/bid;Lcom/bilibili/bid;Lcom/bilibili/bid;I)Lcom/bilibili/bip;
    .locals 17

    .prologue
    .line 136
    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v2, 0x40600000    # 3.5f

    sub-float v3, v1, v2

    .line 141
    if-eqz p3, :cond_0

    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bid;->a()F

    move-result v13

    .line 143
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bid;->b()F

    move-result v14

    .line 144
    const/high16 v1, 0x40400000    # 3.0f

    sub-float v6, v3, v1

    move v5, v6

    .line 154
    :goto_0
    const/high16 v1, 0x40600000    # 3.5f

    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v7, 0x40600000    # 3.5f

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bid;->a()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bid;->b()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bid;->a()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bid;->b()F

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bid;->a()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bid;->b()F

    move-result v16

    move v8, v3

    invoke-static/range {v1 .. v16}, Lcom/bilibili/bip;->a(FFFFFFFFFFFFFFFF)Lcom/bilibili/bip;

    move-result-object v1

    return-object v1

    .line 148
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bid;->a()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bid;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bid;->a()F

    move-result v2

    add-float v13, v1, v2

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bid;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bid;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bid;->b()F

    move-result v2

    add-float v14, v1, v2

    move v6, v3

    move v5, v3

    .line 151
    goto :goto_0
.end method

.method private b(IIII)F
    .locals 19

    .prologue
    .line 291
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p3, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    move v12, v3

    .line 292
    :goto_0
    if-eqz v12, :cond_c

    .line 301
    :goto_1
    sub-int v3, p4, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 302
    sub-int v3, p3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 303
    neg-int v3, v13

    shr-int/lit8 v5, v3, 0x1

    .line 304
    move/from16 v0, p2

    move/from16 v1, p4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    move v11, v3

    .line 305
    :goto_2
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    .line 308
    :goto_3
    const/4 v6, 0x0

    .line 310
    add-int v15, p4, v11

    move/from16 v8, p2

    move v10, v5

    move/from16 v5, p1

    .line 311
    :goto_4
    if-eq v8, v15, :cond_b

    .line 312
    if-eqz v12, :cond_3

    move v9, v5

    .line 313
    :goto_5
    if-eqz v12, :cond_4

    move v7, v8

    .line 318
    :goto_6
    const/4 v4, 0x1

    if-ne v6, v4, :cond_5

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v7}, Lcom/bilibili/bih;->a(II)Z

    move-result v7

    if-ne v4, v7, :cond_a

    .line 319
    const/4 v4, 0x2

    if-ne v6, v4, :cond_6

    .line 320
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v8, v5, v0, v1}, Lcom/bilibili/bir;->a(IIII)F

    move-result v3

    .line 341
    :goto_8
    return v3

    .line 291
    :cond_0
    const/4 v3, 0x0

    move v12, v3

    goto :goto_0

    .line 304
    :cond_1
    const/4 v3, -0x1

    move v11, v3

    goto :goto_2

    .line 305
    :cond_2
    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move v9, v8

    .line 312
    goto :goto_5

    :cond_4
    move v7, v5

    .line 313
    goto :goto_6

    .line 318
    :cond_5
    const/4 v4, 0x0

    goto :goto_7

    .line 322
    :cond_6
    add-int/lit8 v7, v6, 0x1

    .line 325
    :goto_9
    add-int v6, v10, v14

    .line 326
    if-lez v6, :cond_9

    .line 327
    move/from16 v0, p3

    if-ne v5, v0, :cond_7

    move v3, v7

    .line 337
    :goto_a
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 338
    add-int v3, p4, v11

    move/from16 v0, p3

    move/from16 v1, p2

    move/from16 v2, p1

    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/bir;->a(IIII)F

    move-result v3

    goto :goto_8

    .line 330
    :cond_7
    add-int v4, v5, v3

    .line 331
    sub-int v5, v6, v13

    .line 311
    :goto_b
    add-int/2addr v8, v11

    move v6, v7

    move v10, v5

    move v5, v4

    goto :goto_4

    .line 341
    :cond_8
    const/high16 v3, 0x7fc00000    # NaNf

    goto :goto_8

    :cond_9
    move v4, v5

    move v5, v6

    goto :goto_b

    :cond_a
    move v7, v6

    goto :goto_9

    :cond_b
    move v3, v6

    goto :goto_a

    :cond_c
    move/from16 v17, p4

    move/from16 p4, p3

    move/from16 p3, v17

    move/from16 v18, p2

    move/from16 p2, p1

    move/from16 p1, v18

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Lcom/bilibili/bid;Lcom/bilibili/bid;Lcom/bilibili/bid;)F
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bjh;->a(Lcom/bilibili/bid;Lcom/bilibili/bid;)F

    move-result v0

    invoke-direct {p0, p1, p3}, Lcom/bilibili/bjh;->a(Lcom/bilibili/bid;Lcom/bilibili/bid;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a()Lcom/bilibili/bie;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bie;

    return-object v0
.end method

.method protected final a()Lcom/bilibili/bih;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    return-object v0
.end method

.method public a()Lcom/bilibili/bil;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/bjh;->a(Ljava/util/Map;)Lcom/bilibili/bil;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/bilibili/bjj;)Lcom/bilibili/bil;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bjj;->b()Lcom/bilibili/bji;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bjj;->c()Lcom/bilibili/bji;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/bjj;->a()Lcom/bilibili/bji;

    move-result-object v4

    .line 80
    invoke-virtual {p0, v2, v3, v4}, Lcom/bilibili/bjh;->a(Lcom/bilibili/bid;Lcom/bilibili/bid;Lcom/bilibili/bid;)F

    move-result v5

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 84
    :cond_0
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/bjh;->a(Lcom/bilibili/bid;Lcom/bilibili/bid;Lcom/bilibili/bid;F)I

    move-result v6

    .line 85
    invoke-static {v6}, Lcom/bilibili/bje;->a(I)Lcom/bilibili/bje;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/bilibili/bje;->c()I

    move-result v0

    add-int/lit8 v7, v0, -0x7

    .line 88
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1}, Lcom/bilibili/bje;->a()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 93
    invoke-virtual {v3}, Lcom/bilibili/bji;->a()F

    move-result v1

    invoke-virtual {v2}, Lcom/bilibili/bji;->a()F

    move-result v8

    sub-float/2addr v1, v8

    invoke-virtual {v4}, Lcom/bilibili/bji;->a()F

    move-result v8

    add-float/2addr v1, v8

    .line 94
    invoke-virtual {v3}, Lcom/bilibili/bji;->b()F

    move-result v8

    invoke-virtual {v2}, Lcom/bilibili/bji;->b()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v4}, Lcom/bilibili/bji;->b()F

    move-result v9

    add-float/2addr v8, v9

    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40400000    # 3.0f

    int-to-float v7, v7

    div-float v7, v10, v7

    sub-float v7, v9, v7

    .line 99
    invoke-virtual {v2}, Lcom/bilibili/bji;->a()F

    move-result v9

    invoke-virtual {v2}, Lcom/bilibili/bji;->a()F

    move-result v10

    sub-float/2addr v1, v10

    mul-float/2addr v1, v7

    add-float/2addr v1, v9

    float-to-int v9, v1

    .line 100
    invoke-virtual {v2}, Lcom/bilibili/bji;->b()F

    move-result v1

    invoke-virtual {v2}, Lcom/bilibili/bji;->b()F

    move-result v10

    sub-float/2addr v8, v10

    mul-float/2addr v7, v8

    add-float/2addr v1, v7

    float-to-int v7, v1

    .line 103
    const/4 v1, 0x4

    :goto_0
    const/16 v8, 0x10

    if-gt v1, v8, :cond_1

    .line 105
    int-to-float v8, v1

    :try_start_0
    invoke-virtual {p0, v5, v9, v7, v8}, Lcom/bilibili/bjh;->a(FIIF)Lcom/bilibili/bjf;
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :cond_1
    invoke-static {v2, v3, v4, v0, v6}, Lcom/bilibili/bjh;->a(Lcom/bilibili/bid;Lcom/bilibili/bid;Lcom/bilibili/bid;Lcom/bilibili/bid;I)Lcom/bilibili/bip;

    move-result-object v1

    .line 120
    iget-object v5, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    invoke-static {v5, v1, v6}, Lcom/bilibili/bjh;->a(Lcom/bilibili/bih;Lcom/bilibili/bip;I)Lcom/bilibili/bih;

    move-result-object v5

    .line 123
    if-nez v0, :cond_2

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bilibili/bid;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 128
    :goto_1
    new-instance v1, Lcom/bilibili/bil;

    invoke-direct {v1, v5, v0}, Lcom/bilibili/bil;-><init>(Lcom/bilibili/bih;[Lcom/bilibili/bid;)V

    return-object v1

    .line 110
    :catch_0
    move-exception v8

    .line 103
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bilibili/bid;

    const/4 v6, 0x0

    aput-object v4, v1, v6

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Lcom/bilibili/bil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/bilibili/bil;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 64
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bie;

    .line 67
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v1, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    iget-object v2, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bie;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/bilibili/bih;Lcom/bilibili/bie;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(Ljava/util/Map;)Lcom/bilibili/bjj;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/bilibili/bjh;->a(Lcom/bilibili/bjj;)Lcom/bilibili/bil;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bie;

    goto :goto_0
.end method

.method protected final a(FIIF)Lcom/bilibili/bjf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    .line 362
    mul-float v0, p4, p1

    float-to-int v0, v0

    .line 363
    sub-int v1, p2, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 364
    iget-object v1, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    invoke-virtual {v1}, Lcom/bilibili/bih;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int v3, p2, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 365
    sub-int v1, v4, v2

    int-to-float v1, v1

    mul-float v3, p1, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 366
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 369
    :cond_0
    sub-int v1, p3, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 370
    iget-object v1, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    invoke-virtual {v1}, Lcom/bilibili/bih;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 371
    sub-int v0, v5, v3

    int-to-float v0, v0

    mul-float v1, p1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 372
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 375
    :cond_1
    new-instance v0, Lcom/bilibili/bjg;

    iget-object v1, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bih;

    sub-int/2addr v4, v2

    sub-int/2addr v5, v3

    iget-object v7, p0, Lcom/bilibili/bjh;->a:Lcom/bilibili/bie;

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bjg;-><init>(Lcom/bilibili/bih;IIIIFLcom/bilibili/bie;)V

    .line 384
    invoke-virtual {v0}, Lcom/bilibili/bjg;->a()Lcom/bilibili/bjf;

    move-result-object v0

    return-object v0
.end method
