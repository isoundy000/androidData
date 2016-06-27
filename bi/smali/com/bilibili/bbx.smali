.class public final Lcom/bilibili/bbx;
.super Lcom/bilibili/aer;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field static final c:[C

.field protected static final d:[C


# instance fields
.field public final ISO8601_LEN_0:I

.field public final ISO8601_LEN_1:I

.field public final ISO8601_LEN_2:I

.field private final e:[C

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    :try_start_0
    const-class v0, Ljava/lang/String;

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bbx;->a:Ljava/lang/reflect/Field;

    .line 27
    sget-object v0, Lcom/bilibili/bbx;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/bilibili/bbx;->c:[C

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bilibili/aeg;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/bilibili/bbx;->d:[C

    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/bbx;->a:Ljava/lang/reflect/Field;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/bilibili/aeg;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bbx;-><init>(Ljava/lang/String;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 39
    invoke-static {p1}, Lcom/bilibili/bbx;->a(Ljava/lang/String;)[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/bilibili/bbx;-><init>([CII)V

    .line 40
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/bilibili/aeg;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bbx;-><init>([CII)V

    .line 69
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/bilibili/aer;-><init>()V

    .line 141
    const-string/jumbo v0, "0000-00-00"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bbx;->ISO8601_LEN_0:I

    .line 142
    const-string/jumbo v0, "0000-00-00T00:00:00"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bbx;->ISO8601_LEN_1:I

    .line 143
    const-string/jumbo v0, "0000-00-00T00:00:00.000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bbx;->ISO8601_LEN_2:I

    .line 72
    iput p3, p0, Lcom/bilibili/bbx;->j:I

    .line 73
    iput p2, p0, Lcom/bilibili/bbx;->q:I

    .line 74
    iput-object p1, p0, Lcom/bilibili/bbx;->e:[C

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bbx;->k:I

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/bbx;->b()C

    .line 78
    iget-char v0, p0, Lcom/bilibili/bbx;->a:C

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bbx;->b()C

    .line 81
    :cond_0
    return-void
.end method

.method private a(CCCCCCCC)V
    .locals 5

    .prologue
    .line 473
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 474
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    .line 475
    sget-object v0, Lcom/bilibili/bbx;->a:[I

    aget v0, v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    sget-object v1, Lcom/bilibili/bbx;->a:[I

    aget v1, v1, p2

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    sget-object v1, Lcom/bilibili/bbx;->a:[I

    aget v1, v1, p3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sget-object v1, Lcom/bilibili/bbx;->a:[I

    aget v1, v1, p4

    add-int/2addr v0, v1

    .line 476
    sget-object v1, Lcom/bilibili/bbx;->a:[I

    aget v1, v1, p5

    mul-int/lit8 v1, v1, 0xa

    sget-object v2, Lcom/bilibili/bbx;->a:[I

    aget v2, v2, p6

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 477
    sget-object v2, Lcom/bilibili/bbx;->a:[I

    aget v2, v2, p7

    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/bilibili/bbx;->a:[I

    aget v3, v3, p8

    add-int/2addr v2, v3

    .line 478
    iget-object v3, p0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 479
    iget-object v0, p0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 480
    iget-object v0, p0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 481
    return-void
.end method

.method private a(CCCCCC)Z
    .locals 6

    .prologue
    const/16 v5, 0x36

    const/16 v4, 0x35

    const/16 v3, 0x39

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 429
    if-ne p1, v2, :cond_1

    .line 430
    if-lt p2, v2, :cond_0

    if-le p2, v3, :cond_2

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    const/16 v1, 0x31

    if-ne p1, v1, :cond_5

    .line 434
    if-lt p2, v2, :cond_0

    if-gt p2, v3, :cond_0

    .line 445
    :cond_2
    if-lt p3, v2, :cond_6

    if-gt p3, v4, :cond_6

    .line 446
    if-lt p4, v2, :cond_0

    if-gt p4, v3, :cond_0

    .line 457
    :cond_3
    if-lt p5, v2, :cond_7

    if-gt p5, v4, :cond_7

    .line 458
    if-lt p6, v2, :cond_0

    if-gt p6, v3, :cond_0

    .line 469
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 437
    :cond_5
    const/16 v1, 0x32

    if-ne p1, v1, :cond_0

    .line 438
    if-lt p2, v2, :cond_0

    const/16 v1, 0x34

    if-le p2, v1, :cond_2

    goto :goto_0

    .line 449
    :cond_6
    if-ne p3, v5, :cond_0

    .line 450
    if-eq p4, v2, :cond_3

    goto :goto_0

    .line 461
    :cond_7
    if-ne p5, v5, :cond_0

    .line 462
    if-eq p6, v2, :cond_4

    goto :goto_0
.end method

.method static a(CCCCCCII)Z
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/16 v1, 0x39

    const/16 v3, 0x31

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 484
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    .line 525
    :cond_0
    :goto_0
    return v0

    .line 487
    :cond_1
    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 490
    if-lt p2, v2, :cond_0

    if-gt p2, v1, :cond_0

    .line 493
    if-lt p3, v2, :cond_0

    if-gt p3, v1, :cond_0

    .line 497
    if-ne p4, v2, :cond_4

    .line 498
    if-lt p5, v3, :cond_0

    if-gt p5, v1, :cond_0

    .line 509
    :cond_2
    if-ne p6, v2, :cond_5

    .line 510
    if-lt p7, v3, :cond_0

    if-gt p7, v1, :cond_0

    .line 525
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 501
    :cond_4
    if-ne p4, v3, :cond_0

    .line 502
    if-eq p5, v2, :cond_2

    if-eq p5, v3, :cond_2

    if-eq p5, v4, :cond_2

    goto :goto_0

    .line 513
    :cond_5
    if-eq p6, v3, :cond_6

    if-ne p6, v4, :cond_7

    .line 514
    :cond_6
    if-lt p7, v2, :cond_0

    if-le p7, v1, :cond_3

    goto :goto_0

    .line 517
    :cond_7
    const/16 v1, 0x33

    if-ne p6, v1, :cond_0

    .line 518
    if-eq p7, v2, :cond_3

    if-eq p7, v3, :cond_3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[C
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bilibili/bbx;->c:[C

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lcom/bilibili/bbx;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 46
    :try_start_0
    sget-object v0, Lcom/bilibili/bbx;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)C
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/bilibili/bbx;->q:I

    if-lt p1, v0, :cond_0

    .line 57
    const/16 v0, 0x1a

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bbx;->e:[C

    aget-char v0, v0, p1

    goto :goto_0
.end method

.method public final a(CI)I
    .locals 1

    .prologue
    .line 90
    :goto_0
    iget v0, p0, Lcom/bilibili/bbx;->q:I

    if-ge p2, v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bilibili/bbx;->e:[C

    aget-char v0, v0, p2

    if-ne v0, p1, :cond_0

    .line 94
    :goto_1
    return p2

    .line 90
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    const/4 p2, -0x1

    goto :goto_1
.end method

.method public final a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 122
    new-array v1, p2, [C

    .line 123
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/bilibili/bbx;->e:[C

    add-int v3, v0, p1

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final a(IIILcom/bilibili/aex;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/bbx;->e:[C

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/bilibili/aex;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(II[C)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/bbx;->e:[C

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    return-void
.end method

.method protected final a(I[CII)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/bilibili/bbx;->e:[C

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    return-void
.end method

.method public a(Z)Z
    .locals 20

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->q:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bbx;->k:I

    sub-int v19, v2, v3

    .line 152
    if-nez p1, :cond_4

    const/16 v2, 0xd

    move/from16 v0, v19

    if-le v0, v2, :cond_4

    .line 153
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    .line 154
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bilibili/bbx;->a(I)C

    move-result v3

    .line 155
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bilibili/bbx;->a(I)C

    move-result v4

    .line 156
    move-object/from16 v0, p0

    iget v5, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bilibili/bbx;->a(I)C

    move-result v5

    .line 157
    move-object/from16 v0, p0

    iget v6, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/bilibili/bbx;->a(I)C

    move-result v6

    .line 158
    move-object/from16 v0, p0

    iget v7, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/bilibili/bbx;->a(I)C

    move-result v7

    .line 160
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bilibili/bbx;->k:I

    add-int v8, v8, v19

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/bilibili/bbx;->a(I)C

    move-result v8

    .line 161
    move-object/from16 v0, p0

    iget v9, v0, Lcom/bilibili/bbx;->k:I

    add-int v9, v9, v19

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/bilibili/bbx;->a(I)C

    move-result v9

    .line 162
    const/16 v10, 0x2f

    if-ne v2, v10, :cond_4

    const/16 v2, 0x44

    if-ne v3, v2, :cond_4

    const/16 v2, 0x61

    if-ne v4, v2, :cond_4

    const/16 v2, 0x74

    if-ne v5, v2, :cond_4

    const/16 v2, 0x65

    if-ne v6, v2, :cond_4

    const/16 v2, 0x28

    if-ne v7, v2, :cond_4

    const/16 v2, 0x2f

    if-ne v8, v2, :cond_4

    const/16 v2, 0x29

    if-ne v9, v2, :cond_4

    .line 164
    const/4 v2, -0x1

    .line 165
    const/4 v3, 0x6

    :goto_0
    move/from16 v0, v19

    if-ge v3, v0, :cond_2

    .line 166
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bbx;->k:I

    add-int/2addr v4, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bilibili/bbx;->a(I)C

    move-result v4

    .line 167
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1

    move v2, v3

    .line 165
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_0

    .line 173
    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 174
    const/4 v2, 0x0

    .line 425
    :goto_1
    return v2

    .line 176
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v3, v3, 0x6

    .line 177
    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bbx;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 181
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 184
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bilibili/bbx;->h:I

    .line 185
    const/4 v2, 0x1

    goto :goto_1

    .line 189
    :cond_4
    const/16 v2, 0x8

    move/from16 v0, v19

    if-eq v0, v2, :cond_5

    const/16 v2, 0xe

    move/from16 v0, v19

    if-eq v0, v2, :cond_5

    const/16 v2, 0x11

    move/from16 v0, v19

    if-ne v0, v2, :cond_11

    .line 190
    :cond_5
    if-eqz p1, :cond_6

    .line 191
    const/4 v2, 0x0

    goto :goto_1

    .line 194
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    .line 195
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bilibili/bbx;->a(I)C

    move-result v3

    .line 196
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bilibili/bbx;->a(I)C

    move-result v4

    .line 197
    move-object/from16 v0, p0

    iget v5, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bilibili/bbx;->a(I)C

    move-result v5

    .line 198
    move-object/from16 v0, p0

    iget v6, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/bilibili/bbx;->a(I)C

    move-result v6

    .line 199
    move-object/from16 v0, p0

    iget v7, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v7, v7, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/bilibili/bbx;->a(I)C

    move-result v7

    .line 200
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v8, v8, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/bilibili/bbx;->a(I)C

    move-result v8

    .line 201
    move-object/from16 v0, p0

    iget v9, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v9, v9, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/bilibili/bbx;->a(I)C

    move-result v9

    .line 203
    invoke-static/range {v2 .. v9}, Lcom/bilibili/bbx;->a(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_7

    .line 204
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 207
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/bbx;->a(CCCCCCCC)V

    .line 210
    const/16 v2, 0x8

    move/from16 v0, v19

    if-eq v0, v2, :cond_10

    .line 211
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v3

    .line 212
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v4

    .line 213
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v5

    .line 214
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v6

    .line 215
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v7

    .line 216
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v8

    move-object/from16 v2, p0

    .line 218
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bbx;->a(CCCCCC)Z

    move-result v2

    if-nez v2, :cond_8

    .line 219
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 222
    :cond_8
    const/16 v2, 0x11

    move/from16 v0, v19

    if-ne v0, v2, :cond_f

    .line 223
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    .line 224
    move-object/from16 v0, p0

    iget v9, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v9, v9, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/bilibili/bbx;->a(I)C

    move-result v9

    .line 225
    move-object/from16 v0, p0

    iget v10, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v10, v10, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/bilibili/bbx;->a(I)C

    move-result v10

    .line 226
    const/16 v11, 0x30

    if-lt v2, v11, :cond_9

    const/16 v11, 0x39

    if-le v2, v11, :cond_a

    .line 227
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 229
    :cond_a
    const/16 v11, 0x30

    if-lt v9, v11, :cond_b

    const/16 v11, 0x39

    if-le v9, v11, :cond_c

    .line 230
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 232
    :cond_c
    const/16 v11, 0x30

    if-lt v10, v11, :cond_d

    const/16 v11, 0x39

    if-le v10, v11, :cond_e

    .line 233
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 236
    :cond_e
    sget-object v11, Lcom/bilibili/bbx;->a:[I

    aget v2, v11, v2

    mul-int/lit8 v2, v2, 0x64

    sget-object v11, Lcom/bilibili/bbx;->a:[I

    aget v9, v11, v9

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v2, v9

    sget-object v9, Lcom/bilibili/bbx;->a:[I

    aget v9, v9, v10

    add-int/2addr v2, v9

    .line 241
    :goto_2
    sget-object v9, Lcom/bilibili/bbx;->a:[I

    aget v3, v9, v3

    mul-int/lit8 v3, v3, 0xa

    sget-object v9, Lcom/bilibili/bbx;->a:[I

    aget v4, v9, v4

    add-int v9, v3, v4

    .line 242
    sget-object v3, Lcom/bilibili/bbx;->a:[I

    aget v3, v3, v5

    mul-int/lit8 v3, v3, 0xa

    sget-object v4, Lcom/bilibili/bbx;->a:[I

    aget v4, v4, v6

    add-int/2addr v4, v3

    .line 243
    sget-object v3, Lcom/bilibili/bbx;->a:[I

    aget v3, v3, v7

    mul-int/lit8 v3, v3, 0xa

    sget-object v5, Lcom/bilibili/bbx;->a:[I

    aget v5, v5, v8

    add-int/2addr v3, v5

    move v5, v9

    .line 251
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v7, 0xb

    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 256
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bilibili/bbx;->h:I

    .line 257
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 238
    :cond_f
    const/4 v2, 0x0

    goto :goto_2

    .line 245
    :cond_10
    const/4 v5, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v2, 0x0

    goto :goto_3

    .line 260
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->ISO8601_LEN_0:I

    move/from16 v0, v19

    if-ge v0, v2, :cond_12

    .line 261
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 264
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_13

    .line 265
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 267
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_14

    .line 268
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 271
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    .line 272
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bilibili/bbx;->a(I)C

    move-result v3

    .line 273
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bilibili/bbx;->a(I)C

    move-result v4

    .line 274
    move-object/from16 v0, p0

    iget v5, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/bilibili/bbx;->a(I)C

    move-result v5

    .line 275
    move-object/from16 v0, p0

    iget v6, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v6, v6, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/bilibili/bbx;->a(I)C

    move-result v6

    .line 276
    move-object/from16 v0, p0

    iget v7, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v7, v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/bilibili/bbx;->a(I)C

    move-result v7

    .line 277
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v8, v8, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/bilibili/bbx;->a(I)C

    move-result v8

    .line 278
    move-object/from16 v0, p0

    iget v9, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/bilibili/bbx;->a(I)C

    move-result v9

    .line 279
    invoke-static/range {v2 .. v9}, Lcom/bilibili/bbx;->a(CCCCCCII)Z

    move-result v10

    if-nez v10, :cond_15

    .line 280
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_15
    move-object/from16 v10, p0

    move v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    .line 283
    invoke-direct/range {v10 .. v18}, Lcom/bilibili/bbx;->a(CCCCCCCC)V

    .line 285
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    .line 286
    const/16 v3, 0x54

    if-eq v2, v3, :cond_16

    const/16 v3, 0x20

    if-ne v2, v3, :cond_17

    if-nez p1, :cond_17

    .line 287
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->ISO8601_LEN_1:I

    move/from16 v0, v19

    if-ge v0, v2, :cond_1a

    .line 288
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 290
    :cond_17
    const/16 v3, 0x22

    if-eq v2, v3, :cond_18

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_19

    .line 291
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 296
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bilibili/bbx;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/bilibili/bbx;->a:C

    .line 298
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bilibili/bbx;->h:I

    .line 299
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 301
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 304
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1b

    .line 305
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 307
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1c

    .line 308
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 311
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v3

    .line 312
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v4

    .line 313
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v5

    .line 314
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v6

    .line 315
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v7

    .line 316
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0x12

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v8

    move-object/from16 v2, p0

    .line 318
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bbx;->a(CCCCCC)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 319
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 322
    :cond_1d
    sget-object v2, Lcom/bilibili/bbx;->a:[I

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0xa

    sget-object v3, Lcom/bilibili/bbx;->a:[I

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 323
    sget-object v3, Lcom/bilibili/bbx;->a:[I

    aget v3, v3, v5

    mul-int/lit8 v3, v3, 0xa

    sget-object v4, Lcom/bilibili/bbx;->a:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    .line 324
    sget-object v4, Lcom/bilibili/bbx;->a:[I

    aget v4, v4, v7

    mul-int/lit8 v4, v4, 0xa

    sget-object v5, Lcom/bilibili/bbx;->a:[I

    aget v5, v5, v8

    add-int/2addr v4, v5

    .line 325
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v6, 0xb

    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 329
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0x13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    .line 330
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1e

    .line 331
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->ISO8601_LEN_2:I

    move/from16 v0, v19

    if-ge v0, v2, :cond_1f

    .line 332
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 335
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 337
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0x13

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bilibili/bbx;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/bilibili/bbx;->a:C

    .line 339
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bilibili/bbx;->h:I

    .line 340
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 343
    :cond_1f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    .line 344
    const/16 v3, 0x30

    if-lt v2, v3, :cond_20

    const/16 v3, 0x39

    if-le v2, v3, :cond_21

    .line 345
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 347
    :cond_21
    sget-object v3, Lcom/bilibili/bbx;->a:[I

    aget v3, v3, v2

    .line 348
    const/4 v2, 0x1

    .line 351
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v4, v4, 0x15

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bilibili/bbx;->a(I)C

    move-result v4

    .line 352
    const/16 v5, 0x30

    if-lt v4, v5, :cond_22

    const/16 v5, 0x39

    if-gt v4, v5, :cond_22

    .line 353
    mul-int/lit8 v2, v3, 0xa

    sget-object v3, Lcom/bilibili/bbx;->a:[I

    aget v3, v3, v4

    add-int/2addr v3, v2

    .line 354
    const/4 v2, 0x2

    .line 358
    :cond_22
    const/4 v4, 0x2

    if-ne v2, v4, :cond_23

    .line 359
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v4, v4, 0x16

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bilibili/bbx;->a(I)C

    move-result v4

    .line 360
    const/16 v5, 0x30

    if-lt v4, v5, :cond_23

    const/16 v5, 0x39

    if-gt v4, v5, :cond_23

    .line 361
    mul-int/lit8 v2, v3, 0xa

    sget-object v3, Lcom/bilibili/bbx;->a:[I

    aget v3, v3, v4

    add-int/2addr v3, v2

    .line 362
    const/4 v2, 0x3

    .line 366
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 368
    const/4 v3, 0x0

    .line 369
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bilibili/bbx;->a(I)C

    move-result v5

    .line 370
    const/16 v4, 0x2b

    if-eq v5, v4, :cond_24

    const/16 v4, 0x2d

    if-ne v5, v4, :cond_2c

    .line 371
    :cond_24
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bilibili/bbx;->a(I)C

    move-result v4

    .line 372
    const/16 v3, 0x30

    if-lt v4, v3, :cond_25

    const/16 v3, 0x31

    if-le v4, v3, :cond_26

    .line 373
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 376
    :cond_26
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bilibili/bbx;->a(I)C

    move-result v6

    .line 377
    const/16 v3, 0x30

    if-lt v6, v3, :cond_27

    const/16 v3, 0x39

    if-le v6, v3, :cond_28

    .line 378
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 381
    :cond_28
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bilibili/bbx;->a(I)C

    move-result v3

    .line 382
    const/16 v7, 0x3a

    if-ne v3, v7, :cond_2d

    .line 383
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bilibili/bbx;->a(I)C

    move-result v3

    .line 384
    const/16 v7, 0x30

    if-eq v3, v7, :cond_29

    .line 385
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 388
    :cond_29
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bilibili/bbx;->a(I)C

    move-result v3

    .line 389
    const/16 v7, 0x30

    if-eq v3, v7, :cond_2a

    .line 390
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 392
    :cond_2a
    const/4 v3, 0x6

    .line 403
    :goto_4
    sget-object v7, Lcom/bilibili/bbx;->a:[I

    aget v4, v7, v4

    mul-int/lit8 v4, v4, 0xa

    sget-object v7, Lcom/bilibili/bbx;->a:[I

    aget v6, v7, v6

    add-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit16 v4, v4, 0x3e8

    .line 404
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2b

    .line 405
    neg-int v4, v4

    .line 408
    :cond_2b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    if-eq v5, v4, :cond_2c

    .line 409
    invoke-static {v4}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v4

    .line 410
    array-length v5, v4

    if-lez v5, :cond_2c

    .line 411
    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 412
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/bbx;->a:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 418
    :cond_2c
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v5, v2, 0x14

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bilibili/bbx;->a(I)C

    move-result v4

    .line 419
    const/16 v5, 0x1a

    if-eq v4, v5, :cond_30

    const/16 v5, 0x22

    if-eq v4, v5, :cond_30

    .line 420
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 393
    :cond_2d
    const/16 v7, 0x30

    if-ne v3, v7, :cond_2f

    .line 394
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bilibili/bbx;->a(I)C

    move-result v3

    .line 395
    const/16 v7, 0x30

    if-eq v3, v7, :cond_2e

    .line 396
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 398
    :cond_2e
    const/4 v3, 0x5

    .line 399
    goto :goto_4

    .line 400
    :cond_2f
    const/4 v3, 0x3

    goto :goto_4

    .line 422
    :cond_30
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bilibili/bbx;->k:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/bilibili/bbx;->a(I)C

    move-result v2

    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/bilibili/bbx;->a:C

    .line 424
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bilibili/bbx;->h:I

    .line 425
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public a()[B
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/bbx;->e:[C

    iget v1, p0, Lcom/bilibili/bbx;->n:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/bilibili/bbx;->m:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/ais;->a([CII)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()C
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/bbx;->k:I

    invoke-virtual {p0, v0}, Lcom/bilibili/bbx;->a(I)C

    move-result v0

    iput-char v0, p0, Lcom/bilibili/bbx;->a:C

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/bilibili/bbx;->a:Z

    if-nez v0, :cond_0

    .line 115
    iget v0, p0, Lcom/bilibili/bbx;->n:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bilibili/bbx;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bbx;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bbx;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/bilibili/bbx;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    iget v0, p0, Lcom/bilibili/bbx;->n:I

    iget v1, p0, Lcom/bilibili/bbx;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/bbx;->a(I)C

    move-result v1

    .line 132
    iget v0, p0, Lcom/bilibili/bbx;->m:I

    .line 133
    const/16 v2, 0x4c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x53

    if-eq v1, v2, :cond_0

    const/16 v2, 0x42

    if-eq v1, v2, :cond_0

    const/16 v2, 0x46

    if-eq v1, v2, :cond_0

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    .line 134
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 138
    :cond_1
    iget v1, p0, Lcom/bilibili/bbx;->n:I

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bbx;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 530
    iget v0, p0, Lcom/bilibili/bbx;->k:I

    iget v1, p0, Lcom/bilibili/bbx;->q:I

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/bilibili/bbx;->a:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bilibili/bbx;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bilibili/bbx;->q:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/bbx;->a(Z)Z

    move-result v0

    return v0
.end method
