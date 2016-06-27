.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$1;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# static fields
.field protected static final a:I = 0x3

.field protected static final b:I = 0x39

.field private static final c:I = 0x2

.field private static final d:I = 0x8


# instance fields
.field private final a:Lcom/bilibili/bie;

.field private final a:Lcom/bilibili/bih;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bji;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final a:[I


# direct methods
.method public constructor <init>(Lcom/bilibili/bih;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/bilibili/bih;Lcom/bilibili/bie;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bih;Lcom/bilibili/bie;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/bilibili/bih;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:[I

    .line 54
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/bilibili/bie;

    .line 55
    return-void
.end method

.method private a(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 231
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/bilibili/bih;

    .line 233
    invoke-virtual {v2}, Lcom/bilibili/bih;->b()I

    move-result v3

    .line 234
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a()[I

    move-result-object v4

    move v1, p1

    .line 238
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 239
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 240
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 242
    :cond_0
    if-gez v1, :cond_2

    .line 293
    :cond_1
    :goto_1
    return v0

    .line 245
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, p2, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    .line 246
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 247
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 250
    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 253
    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, p2, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 254
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 255
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 257
    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 262
    add-int/lit8 v1, p1, 0x1

    .line 263
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 264
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 265
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 267
    :cond_5
    if-eq v1, v3, :cond_1

    .line 270
    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, p2, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    .line 271
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 274
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 277
    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, p2, v1}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    .line 278
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 281
    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 287
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    .line 289
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    .line 293
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result v0

    goto/16 :goto_1
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 422
    if-gt v0, v6, :cond_0

    move v0, v2

    .line 442
    :goto_0
    return v0

    .line 425
    :cond_0
    const/4 v1, 0x0

    .line 426
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bji;

    .line 427
    invoke-virtual {v0}, Lcom/bilibili/bji;->a()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    .line 428
    if-nez v1, :cond_1

    :goto_2
    move-object v1, v0

    .line 441
    goto :goto_1

    .line 436
    :cond_1
    iput-boolean v6, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Z

    .line 437
    invoke-virtual {v1}, Lcom/bilibili/bji;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/bilibili/bji;->a()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Lcom/bilibili/bji;->b()F

    move-result v1

    invoke-virtual {v0}, Lcom/bilibili/bji;->b()F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 442
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private a()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 451
    .line 453
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 454
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bji;

    .line 455
    invoke-virtual {v0}, Lcom/bilibili/bji;->a()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 456
    add-int/lit8 v3, v3, 0x1

    .line 457
    invoke-virtual {v0}, Lcom/bilibili/bji;->c()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 459
    goto :goto_0

    .line 460
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 472
    :cond_1
    :goto_2
    return v4

    .line 467
    :cond_2
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 469
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bji;

    .line 470
    invoke-virtual {v0}, Lcom/bilibili/bji;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 471
    goto :goto_3

    .line 472
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method protected static a([I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    move v2, v1

    move v3, v1

    .line 189
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 190
    aget v4, p0, v2

    .line 191
    if-nez v4, :cond_1

    .line 202
    :cond_0
    :goto_1
    return v1

    .line 194
    :cond_1
    add-int/2addr v3, v4

    .line 189
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_2
    const/4 v2, 0x7

    if-lt v3, v2, :cond_0

    .line 199
    shl-int/lit8 v2, v3, 0x8

    div-int/lit8 v2, v2, 0x7

    .line 200
    div-int/lit8 v3, v2, 0x2

    .line 202
    aget v4, p0, v1

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    aget v4, p0, v0

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    aget v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v3, 0x3

    if-ge v4, v5, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_3

    const/4 v4, 0x4

    aget v4, p0, v4

    shl-int/lit8 v4, v4, 0x8

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private a()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:[I

    aput v2, v0, v2

    .line 211
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 212
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 213
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 214
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 215
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:[I

    return-object v0
.end method

.method private a()[Lcom/bilibili/bji;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 483
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 484
    if-ge v5, v7, :cond_0

    .line 486
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 490
    :cond_0
    if-le v5, v7, :cond_3

    .line 494
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bji;

    .line 495
    invoke-virtual {v0}, Lcom/bilibili/bji;->c()F

    move-result v0

    .line 496
    add-float/2addr v3, v0

    .line 497
    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    move v1, v0

    .line 498
    goto :goto_0

    .line 499
    :cond_1
    int-to-float v0, v5

    div-float/2addr v3, v0

    .line 500
    int-to-float v0, v5

    div-float v0, v1, v0

    mul-float v1, v3, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 502
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    new-instance v5, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 504
    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v1, v4

    .line 506
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 507
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bji;

    .line 508
    invoke-virtual {v0}, Lcom/bilibili/bji;->c()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 510
    add-int/lit8 v1, v1, -0x1

    .line 506
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 519
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bji;

    .line 520
    invoke-virtual {v0}, Lcom/bilibili/bji;->c()F

    move-result v0

    add-float/2addr v2, v0

    .line 521
    goto :goto_2

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 525
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    new-instance v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 527
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 530
    :cond_5
    new-array v1, v7, [Lcom/bilibili/bji;

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bji;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bji;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bji;

    aput-object v0, v1, v9

    return-object v1
.end method

.method private b(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # NaNf

    .line 303
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/bilibili/bih;

    .line 305
    invoke-virtual {v2}, Lcom/bilibili/bih;->a()I

    move-result v3

    .line 306
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a()[I

    move-result-object v4

    move v1, p1

    .line 309
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1, p2}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 310
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 311
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 313
    :cond_0
    if-gez v1, :cond_2

    .line 362
    :cond_1
    :goto_1
    return v0

    .line 316
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1, p2}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    .line 317
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 318
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 320
    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 323
    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, v1, p2}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 324
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 325
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 327
    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 331
    add-int/lit8 v1, p1, 0x1

    .line 332
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1, p2}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 333
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 336
    :cond_5
    if-eq v1, v3, :cond_1

    .line 339
    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1, p2}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    .line 340
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 341
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 343
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 346
    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1, p2}, Lcom/bilibili/bih;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    .line 347
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 348
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 350
    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 356
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    .line 358
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    if-ge v2, p4, :cond_1

    .line 362
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a()Lcom/bilibili/bih;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/bilibili/bih;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lcom/bilibili/bjj;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/bilibili/bjj;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/bilibili/bih;

    invoke-virtual {v3}, Lcom/bilibili/bih;->b()I

    move-result v9

    .line 68
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/bilibili/bih;

    invoke-virtual {v3}, Lcom/bilibili/bih;->a()I

    move-result v10

    .line 76
    mul-int/lit8 v3, v9, 0x3

    div-int/lit16 v3, v3, 0xe4

    .line 77
    if-lt v3, v4, :cond_0

    if-eqz v0, :cond_d

    :cond_0
    move v0, v4

    .line 82
    :goto_1
    const/4 v3, 0x5

    new-array v11, v3, [I

    .line 83
    add-int/lit8 v5, v0, -0x1

    move v6, v2

    move v7, v0

    :goto_2
    if-ge v5, v9, :cond_b

    if-nez v6, :cond_b

    .line 85
    aput v2, v11, v2

    .line 86
    aput v2, v11, v1

    .line 87
    aput v2, v11, v8

    .line 88
    aput v2, v11, v4

    .line 89
    aput v2, v11, v13

    move v3, v2

    move v0, v2

    .line 91
    :goto_3
    if-ge v3, v10, :cond_9

    .line 92
    iget-object v12, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/bilibili/bih;

    invoke-virtual {v12, v3, v5}, Lcom/bilibili/bih;->a(II)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 94
    and-int/lit8 v12, v0, 0x1

    if-ne v12, v1, :cond_1

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    :cond_1
    aget v12, v11, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v0

    .line 91
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v0, v2

    .line 66
    goto :goto_0

    .line 99
    :cond_3
    and-int/lit8 v12, v0, 0x1

    if-nez v12, :cond_8

    .line 100
    if-ne v0, v13, :cond_7

    .line 101
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    invoke-virtual {p0, v11, v5, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([III)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 107
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Z

    if-eqz v0, :cond_4

    .line 108
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a()Z

    move-result v0

    .line 135
    :goto_5
    aput v2, v11, v2

    .line 136
    aput v2, v11, v1

    .line 137
    aput v2, v11, v8

    .line 138
    aput v2, v11, v4

    .line 139
    aput v2, v11, v13

    move v6, v0

    move v7, v8

    move v0, v2

    .line 140
    goto :goto_4

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a()I

    move-result v0

    .line 111
    aget v7, v11, v8

    if-le v0, v7, :cond_c

    .line 120
    aget v3, v11, v8

    sub-int/2addr v0, v3

    sub-int/2addr v0, v8

    add-int v3, v5, v0

    .line 121
    add-int/lit8 v0, v10, -0x1

    :goto_6
    move v5, v3

    move v3, v0

    move v0, v6

    .line 123
    goto :goto_5

    .line 125
    :cond_5
    aget v0, v11, v8

    aput v0, v11, v2

    .line 126
    aget v0, v11, v4

    aput v0, v11, v1

    .line 127
    aget v0, v11, v13

    aput v0, v11, v8

    .line 128
    aput v1, v11, v4

    .line 129
    aput v2, v11, v13

    move v0, v4

    .line 131
    goto :goto_4

    .line 141
    :cond_6
    aget v0, v11, v8

    aput v0, v11, v2

    .line 142
    aget v0, v11, v4

    aput v0, v11, v1

    .line 143
    aget v0, v11, v13

    aput v0, v11, v8

    .line 144
    aput v1, v11, v4

    .line 145
    aput v2, v11, v13

    move v0, v4

    .line 146
    goto :goto_4

    .line 149
    :cond_7
    add-int/lit8 v0, v0, 0x1

    aget v12, v11, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v0

    goto :goto_4

    .line 152
    :cond_8
    aget v12, v11, v0

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v0

    goto :goto_4

    .line 156
    :cond_9
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 157
    invoke-virtual {p0, v11, v5, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([III)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    aget v7, v11, v2

    .line 160
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Z

    if-eqz v0, :cond_a

    .line 162
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a()Z

    move-result v6

    .line 83
    :cond_a
    add-int/2addr v5, v7

    goto/16 :goto_2

    .line 168
    :cond_b
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a()[Lcom/bilibili/bji;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/bilibili/bid;->a([Lcom/bilibili/bid;)V

    .line 171
    new-instance v1, Lcom/bilibili/bjj;

    invoke-direct {v1, v0}, Lcom/bilibili/bjj;-><init>([Lcom/bilibili/bji;)V

    return-object v1

    :cond_c
    move v0, v3

    move v3, v5

    goto :goto_6

    :cond_d
    move v0, v3

    goto/16 :goto_1
.end method

.method protected final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    return-object v0
.end method

.method protected final a([III)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 382
    aget v0, p1, v2

    aget v1, p1, v3

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    .line 384
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result v1

    .line 385
    float-to-int v4, v1

    aget v5, p1, v6

    invoke-direct {p0, p2, v4, v5, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(IIII)F

    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    .line 388
    float-to-int v1, v1

    float-to-int v5, v4

    aget v6, p1, v6

    invoke-direct {p0, v1, v5, v6, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b(IIII)F

    move-result v5

    .line 389
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 390
    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v6, v0, v1

    move v1, v2

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bji;

    .line 395
    invoke-virtual {v0, v6, v4, v5}, Lcom/bilibili/bji;->a(FFF)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 396
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-virtual {v0, v4, v5, v6}, Lcom/bilibili/bji;->a(FFF)Lcom/bilibili/bji;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 401
    :cond_0
    if-nez v2, :cond_1

    .line 402
    new-instance v0, Lcom/bilibili/bji;

    invoke-direct {v0, v5, v4, v6}, Lcom/bilibili/bji;-><init>(FFF)V

    .line 403
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/bilibili/bie;

    if-eqz v1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/bilibili/bie;

    invoke-interface {v1, v0}, Lcom/bilibili/bie;->a(Lcom/bilibili/bid;)V

    :cond_1
    move v2, v3

    .line 411
    :cond_2
    return v2

    .line 392
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
