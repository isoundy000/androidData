.class public final Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable",
        "<",
        "Ltv/danmaku/org/apache/commons/lang3/math/Fraction;",
        ">;"
    }
.end annotation


# static fields
.field public static final FOUR_FIFTHS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field public static final ONE:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field public static final ONE_FIFTH:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field public static final ONE_HALF:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field public static final ONE_QUARTER:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field public static final ONE_THIRD:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field public static final THREE_FIFTHS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field public static final THREE_QUARTERS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field public static final TWO_FIFTHS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field public static final TWO_QUARTERS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field public static final TWO_THIRDS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field public static final ZERO:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

.field private static final serialVersionUID:J = 0x3b76f0847842L


# instance fields
.field private final denominator:I

.field private transient hashCode:I

.field private final numerator:I

.field private transient toProperString:Ljava/lang/String;

.field private transient toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 47
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->ZERO:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 51
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->ONE:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 55
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v3}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->ONE_HALF:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 59
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v4}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->ONE_THIRD:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 63
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v4}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->TWO_THIRDS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 67
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v5}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->ONE_QUARTER:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 71
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v5}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->TWO_QUARTERS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 75
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v4, v5}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->THREE_QUARTERS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 79
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v2, v6}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->ONE_FIFTH:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 83
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v3, v6}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->TWO_FIFTHS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 87
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v4, v6}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->THREE_FIFTHS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 91
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v5, v6}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->FOUR_FIFTHS:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 110
    iput-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 125
    iput p1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    .line 126
    iput p2, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    .line 127
    return-void
.end method

.method private static a(II)I
    .locals 7

    .prologue
    const/16 v5, 0x1f

    const/high16 v0, -0x80000000

    const/4 v3, 0x1

    .line 578
    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    .line 579
    :cond_0
    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_2

    .line 580
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: gcd is 2^31"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :goto_0
    return v0

    .line 585
    :cond_3
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v3

    .line 586
    goto :goto_0

    .line 592
    :cond_5
    if-lez p0, :cond_d

    neg-int v2, p0

    .line 593
    :goto_1
    if-lez p1, :cond_6

    neg-int p1, p1

    .line 595
    :cond_6
    const/4 v0, 0x0

    move v4, v0

    move v1, p1

    .line 596
    :goto_2
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_7

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_7

    if-ge v4, v5, :cond_7

    .line 597
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 599
    :cond_7
    if-ne v4, v5, :cond_8

    .line 600
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: gcd is 2^31"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_8
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_3
    move v6, v0

    move v0, v1

    move v1, v6

    .line 610
    :goto_4
    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_a

    .line 611
    div-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 604
    :cond_9
    div-int/lit8 v0, v2, 0x2

    neg-int v0, v0

    goto :goto_3

    .line 614
    :cond_a
    if-lez v1, :cond_b

    .line 615
    neg-int v1, v1

    .line 620
    :goto_5
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 623
    if-nez v2, :cond_c

    .line 624
    neg-int v0, v1

    shl-int v1, v3, v4

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_b
    move v0, v1

    move v1, v2

    .line 617
    goto :goto_5

    :cond_c
    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_4

    :cond_d
    move v2, p0

    goto :goto_1
.end method

.method public static a(D)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 26

    .prologue
    .line 250
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_1

    const/4 v2, -0x1

    .line 251
    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 252
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 253
    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string/jumbo v3, "The value must not be greater than Integer.MAX_VALUE or NaN"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 250
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 256
    :cond_2
    double-to-int v0, v4

    move/from16 v18, v0

    .line 257
    move/from16 v0, v18

    int-to-double v6, v0

    sub-double v20, v4, v6

    .line 259
    const/4 v15, 0x0

    .line 260
    const/4 v14, 0x1

    .line 261
    const/4 v12, 0x1

    .line 262
    const/4 v11, 0x0

    .line 265
    move-wide/from16 v0, v20

    double-to-int v10, v0

    .line 267
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 269
    int-to-double v4, v10

    sub-double v6, v20, v4

    .line 271
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 273
    const/4 v3, 0x1

    move/from16 v17, v14

    move/from16 v16, v15

    move v14, v11

    move v15, v12

    move v12, v10

    move-wide/from16 v24, v6

    move-wide v6, v8

    move-wide/from16 v8, v24

    .line 277
    :goto_1
    div-double v10, v6, v8

    double-to-int v13, v10

    .line 279
    int-to-double v10, v13

    mul-double/2addr v10, v8

    sub-double v10, v6, v10

    .line 280
    mul-int v6, v12, v15

    add-int v16, v16, v6

    .line 281
    mul-int v6, v12, v14

    add-int v12, v6, v17

    .line 282
    move/from16 v0, v16

    int-to-double v6, v0

    int-to-double v0, v12

    move-wide/from16 v22, v0

    div-double v6, v6, v22

    .line 283
    sub-double v6, v20, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 294
    cmpl-double v4, v4, v6

    if-lez v4, :cond_3

    const/16 v4, 0x2710

    if-gt v12, v4, :cond_3

    if-lez v12, :cond_3

    const/16 v4, 0x19

    if-lt v3, v4, :cond_5

    .line 295
    :cond_3
    const/16 v4, 0x19

    if-ne v3, v4, :cond_4

    .line 296
    new-instance v2, Ljava/lang/ArithmeticException;

    const-string/jumbo v3, "Unable to convert double to fraction"

    invoke-direct {v2, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 298
    :cond_4
    mul-int v3, v18, v14

    add-int/2addr v3, v15

    mul-int/2addr v2, v3

    invoke-static {v2, v14}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b(II)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v2

    return-object v2

    :cond_5
    move-wide v4, v6

    move/from16 v17, v14

    move-wide v6, v8

    move v14, v12

    move v12, v13

    move-wide v8, v10

    move/from16 v24, v16

    move/from16 v16, v15

    move/from16 v15, v24

    goto :goto_1
.end method

.method public static a(II)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 142
    if-nez p1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    if-gez p1, :cond_3

    .line 146
    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_2

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: can\'t negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_2
    neg-int p0, p0

    .line 151
    neg-int p1, p1

    .line 153
    :cond_3
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v0
.end method

.method public static a(III)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 4

    .prologue
    .line 173
    if-nez p2, :cond_0

    .line 174
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    if-gez p2, :cond_1

    .line 177
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The denominator must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    if-gez p1, :cond_2

    .line 180
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The numerator must not be negative"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_2
    if-gez p0, :cond_4

    .line 184
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 188
    :goto_0
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 190
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Numerator too large to represent as an Integer."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_4
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    .line 192
    :cond_5
    new-instance v2, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    long-to-int v0, v0

    invoke-direct {v2, v0, p2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 4

    .prologue
    const/16 v2, 0x2f

    const/4 v3, 0x0

    .line 320
    if-nez p0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The string must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 325
    if-ltz v0, :cond_1

    .line 326
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(D)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 330
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 331
    if-lez v0, :cond_3

    .line 332
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 333
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 335
    if-gez v2, :cond_2

    .line 336
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v1, "The fraction could not be parsed as the format X Y/Z"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_2
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 339
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 340
    invoke-static {v1, v3, v0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(III)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 346
    if-gez v0, :cond_4

    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(II)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_4
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 351
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 352
    invoke-static {v1, v0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(II)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;Z)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 6

    .prologue
    .line 741
    if-nez p1, :cond_0

    .line 742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The fraction must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_0
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_2

    .line 746
    if-eqz p2, :cond_1

    .line 781
    :goto_0
    return-object p1

    .line 746
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->c()Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object p1

    goto :goto_0

    .line 748
    :cond_2
    iget v0, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_3

    move-object p1, p0

    .line 749
    goto :goto_0

    .line 753
    :cond_3
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    iget v1, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(II)I

    move-result v2

    .line 754
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    .line 756
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b(II)I

    move-result v0

    .line 757
    iget v1, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v2, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v1, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b(II)I

    move-result v2

    .line 758
    new-instance v1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    if-eqz p2, :cond_4

    invoke-static {v0, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->d(II)I

    move-result v0

    :goto_1
    iget v2, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    iget v3, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v2, v3}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->c(II)I

    move-result v2

    invoke-direct {v1, v0, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    move-object p1, v1

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->e(II)I

    move-result v0

    goto :goto_1

    .line 765
    :cond_5
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v1, v2

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 767
    iget v1, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v3, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v3, v2

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 769
    if-eqz p2, :cond_6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 772
    :goto_2
    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 773
    if-nez v1, :cond_7

    move v1, v2

    .line 776
    :goto_3
    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 777
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v4, 0x1f

    if-le v0, v4, :cond_8

    .line 778
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: numerator too large after multiply"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_6
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2

    .line 773
    :cond_7
    invoke-static {v1, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(II)I

    move-result v1

    goto :goto_3

    .line 781
    :cond_8
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    iget v4, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v2, v4, v2

    iget v4, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v1, v4, v1

    invoke-static {v2, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->c(II)I

    move-result v1

    invoke-direct {v0, v3, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    move-object p1, v0

    goto/16 :goto_0
.end method

.method private static b(II)I
    .locals 4

    .prologue
    .line 640
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 641
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: mul"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method public static b(II)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 210
    if-nez p1, :cond_0

    .line 211
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The denominator must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    if-nez p0, :cond_1

    .line 214
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->ZERO:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 232
    :goto_0
    return-object v0

    .line 217
    :cond_1
    if-ne p1, v2, :cond_5

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_5

    .line 218
    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    move v0, p1

    move v1, p0

    .line 220
    :goto_1
    if-gez v0, :cond_4

    .line 221
    if-eq v1, v2, :cond_2

    if-ne v0, v2, :cond_3

    .line 223
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: can\'t negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_3
    neg-int v1, v1

    .line 226
    neg-int v0, v0

    .line 229
    :cond_4
    invoke-static {v1, v0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(II)I

    move-result v2

    .line 230
    div-int/2addr v1, v2

    .line 231
    div-int v2, v0, v2

    .line 232
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    goto :goto_0

    :cond_5
    move v0, p1

    move v1, p0

    goto :goto_1
.end method

.method private static c(II)I
    .locals 4

    .prologue
    .line 659
    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 660
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 661
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: mulPos"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method private static d(II)I
    .locals 4

    .prologue
    .line 676
    int-to-long v0, p0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 677
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 679
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: add"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static e(II)I
    .locals 4

    .prologue
    .line 694
    int-to-long v0, p0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 695
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 697
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: add"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_1
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    return v0
.end method

.method public a(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 883
    if-ne p0, p1, :cond_1

    .line 898
    :cond_0
    :goto_0
    return v0

    .line 886
    :cond_1
    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v2, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    iget v2, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    if-eq v1, v2, :cond_0

    .line 891
    :cond_2
    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v2, v1

    iget v1, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 892
    iget v1, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v4, v1

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    .line 893
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 895
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 896
    const/4 v0, -0x1

    goto :goto_0

    .line 898
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2f

    const/16 v3, 0x20

    .line 930
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 931
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_1

    .line 932
    const-string/jumbo v0, "0"

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 957
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    return-object v0

    .line 933
    :cond_1
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    if-ne v0, v1, :cond_2

    .line 934
    const-string/jumbo v0, "1"

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    .line 935
    :cond_2
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    mul-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 936
    const-string/jumbo v0, "-1"

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    .line 937
    :cond_3
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-lez v0, :cond_4

    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    neg-int v0, v0

    :goto_1
    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    neg-int v1, v1

    if-ge v0, v1, :cond_6

    .line 942
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->c()I

    move-result v0

    .line 943
    if-nez v0, :cond_5

    .line 944
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    .line 937
    :cond_4
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    goto :goto_1

    .line 946
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto :goto_0

    .line 952
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a()Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 3

    .prologue
    .line 470
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_2

    .line 471
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->ZERO:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-object p0

    .line 471
    :cond_1
    sget-object p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->ZERO:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    goto :goto_0

    .line 473
    :cond_2
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(II)I

    move-result v0

    .line 474
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 477
    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    div-int/2addr v1, v0

    iget v2, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v0, v2, v0

    invoke-static {v1, v0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(II)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0
.end method

.method public a(I)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 2

    .prologue
    .line 547
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 561
    :goto_0
    return-object p0

    .line 549
    :cond_0
    if-nez p1, :cond_1

    .line 550
    sget-object p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->ONE:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    goto :goto_0

    .line 551
    :cond_1
    if-gez p1, :cond_3

    .line 552
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    .line 553
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b()Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(I)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    div-int/lit8 v1, p1, 0x2

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(I)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0

    .line 555
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b()Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    neg-int v1, p1

    invoke-virtual {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(I)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0

    .line 557
    :cond_3
    invoke-virtual {p0, p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->c(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    .line 558
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_4

    .line 559
    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(I)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0

    .line 561
    :cond_4
    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(I)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->c(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;Z)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    return v0
.end method

.method public b()Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 3

    .prologue
    .line 490
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "Unable to invert zero."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :cond_0
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 494
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: can\'t negate numerator"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_1
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-gez v0, :cond_2

    .line 497
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    neg-int v1, v1

    iget v2, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 499
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    iget v2, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    invoke-direct {v0, v1, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    goto :goto_0
.end method

.method public b(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;Z)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 392
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public c()Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 3

    .prologue
    .line 512
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 513
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "overflow: too large to negate"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_0
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    neg-int v1, v1

    iget v2, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-direct {v0, v1, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v0
.end method

.method public c(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 4

    .prologue
    .line 797
    if-nez p1, :cond_0

    .line 798
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The fraction must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_0
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-eqz v0, :cond_1

    iget v0, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_2

    .line 801
    :cond_1
    sget-object v0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->ZERO:Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 807
    :goto_0
    return-object v0

    .line 805
    :cond_2
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(II)I

    move-result v0

    .line 806
    iget v1, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v2, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    invoke-static {v1, v2}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(II)I

    move-result v1

    .line 807
    iget v2, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    div-int/2addr v2, v0

    iget v3, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    div-int/2addr v3, v1

    invoke-static {v2, v3}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b(II)I

    move-result v2

    iget v3, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v1, v3, v1

    iget v3, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int v0, v3, v0

    invoke-static {v1, v0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->c(II)I

    move-result v0

    invoke-static {v2, v0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b(II)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 407
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v0, v1

    return v0
.end method

.method public d()Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-ltz v0, :cond_0

    .line 531
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->c()Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object p0

    goto :goto_0
.end method

.method public d(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;
    .locals 2

    .prologue
    .line 823
    if-nez p1, :cond_0

    .line 824
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The fraction must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_0
    iget v0, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    if-nez v0, :cond_1

    .line 827
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string/jumbo v1, "The fraction to divide by must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b()Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->c(Ltv/danmaku/org/apache/commons/lang3/math/Fraction;)Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 4

    .prologue
    .line 454
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-double v0, v0

    iget v2, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 845
    if-ne p1, p0, :cond_1

    .line 852
    :cond_0
    :goto_0
    return v0

    .line 848
    :cond_1
    instance-of v2, p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    if-nez v2, :cond_2

    move v0, v1

    .line 849
    goto :goto_0

    .line 851
    :cond_2
    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;

    .line 852
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a()I

    move-result v2

    invoke-virtual {p1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b()I

    move-result v2

    invoke-virtual {p1}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 443
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-float v0, v0

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 863
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->hashCode:I

    if-nez v0, :cond_0

    .line 865
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 867
    :cond_0
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->hashCode:I

    return v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    div-int/2addr v0, v1

    return v0
.end method

.method public longValue()J
    .locals 4

    .prologue
    .line 432
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->numerator:I

    int-to-long v0, v0

    iget v2, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->denominator:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 917
    :cond_0
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    return-object v0
.end method
