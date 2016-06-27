.class public Lcom/bilibili/fgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/ListIterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/fgo;

.field private static final b:Lcom/bilibili/fgo;


# instance fields
.field private a:I

.field private a:Lcom/bilibili/fgm;

.field private a:Z

.field private a:[C

.field private a:[Ljava/lang/String;

.field private b:Lcom/bilibili/fgm;

.field private b:Z

.field private c:Lcom/bilibili/fgm;

.field private d:Lcom/bilibili/fgm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    new-instance v0, Lcom/bilibili/fgo;

    invoke-direct {v0}, Lcom/bilibili/fgo;-><init>()V

    sput-object v0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgo;

    .line 93
    sget-object v0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgo;

    invoke-static {}, Lcom/bilibili/fgm;->a()Lcom/bilibili/fgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fgo;->a(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 94
    sget-object v0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgo;

    invoke-static {}, Lcom/bilibili/fgm;->g()Lcom/bilibili/fgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fgo;->b(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 95
    sget-object v0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgo;

    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fgo;->c(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 96
    sget-object v0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgo;

    invoke-static {}, Lcom/bilibili/fgm;->e()Lcom/bilibili/fgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fgo;->d(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 97
    sget-object v0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgo;

    invoke-virtual {v0, v2}, Lcom/bilibili/fgo;->a(Z)Lcom/bilibili/fgo;

    .line 98
    sget-object v0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgo;

    invoke-virtual {v0, v2}, Lcom/bilibili/fgo;->b(Z)Lcom/bilibili/fgo;

    .line 100
    new-instance v0, Lcom/bilibili/fgo;

    invoke-direct {v0}, Lcom/bilibili/fgo;-><init>()V

    sput-object v0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgo;

    .line 101
    sget-object v0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgo;

    invoke-static {}, Lcom/bilibili/fgm;->b()Lcom/bilibili/fgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fgo;->a(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 102
    sget-object v0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgo;

    invoke-static {}, Lcom/bilibili/fgm;->g()Lcom/bilibili/fgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fgo;->b(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 103
    sget-object v0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgo;

    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fgo;->c(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 104
    sget-object v0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgo;

    invoke-static {}, Lcom/bilibili/fgm;->e()Lcom/bilibili/fgm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/fgo;->d(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 105
    sget-object v0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgo;

    invoke-virtual {v0, v2}, Lcom/bilibili/fgo;->a(Z)Lcom/bilibili/fgo;

    .line 106
    sget-object v0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgo;

    invoke-virtual {v0, v2}, Lcom/bilibili/fgo;->b(Z)Lcom/bilibili/fgo;

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {}, Lcom/bilibili/fgm;->d()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgm;

    .line 119
    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgm;

    .line 121
    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->c:Lcom/bilibili/fgm;

    .line 123
    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->d:Lcom/bilibili/fgm;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fgo;->a:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fgo;->b:Z

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:[C

    .line 242
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {}, Lcom/bilibili/fgm;->d()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgm;

    .line 119
    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgm;

    .line 121
    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->c:Lcom/bilibili/fgm;

    .line 123
    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->d:Lcom/bilibili/fgm;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fgo;->a:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fgo;->b:Z

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:[C

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:[C

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/bilibili/fgo;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, p2}, Lcom/bilibili/fgo;->a(C)Lcom/bilibili/fgo;

    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/bilibili/fgo;-><init>(Ljava/lang/String;C)V

    .line 302
    invoke-virtual {p0, p3}, Lcom/bilibili/fgo;->b(C)Lcom/bilibili/fgo;

    .line 303
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/fgm;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/bilibili/fgo;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, p2}, Lcom/bilibili/fgo;->a(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 290
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/fgm;Lcom/bilibili/fgm;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1, p2}, Lcom/bilibili/fgo;-><init>(Ljava/lang/String;Lcom/bilibili/fgm;)V

    .line 315
    invoke-virtual {p0, p3}, Lcom/bilibili/fgo;->b(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 316
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0, p1}, Lcom/bilibili/fgo;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, p2}, Lcom/bilibili/fgo;->d(Ljava/lang/String;)Lcom/bilibili/fgo;

    .line 279
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {}, Lcom/bilibili/fgm;->d()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgm;

    .line 119
    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgm;

    .line 121
    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->c:Lcom/bilibili/fgm;

    .line 123
    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->d:Lcom/bilibili/fgm;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fgo;->a:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fgo;->b:Z

    .line 326
    invoke-static {p1}, Lcom/bilibili/feq;->a([C)[C

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:[C

    .line 327
    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/bilibili/fgo;-><init>([C)V

    .line 337
    invoke-virtual {p0, p2}, Lcom/bilibili/fgo;->a(C)Lcom/bilibili/fgo;

    .line 338
    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1, p2}, Lcom/bilibili/fgo;-><init>([CC)V

    .line 372
    invoke-virtual {p0, p3}, Lcom/bilibili/fgo;->b(C)Lcom/bilibili/fgo;

    .line 373
    return-void
.end method

.method public constructor <init>([CLcom/bilibili/fgm;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/bilibili/fgo;-><init>([C)V

    .line 359
    invoke-virtual {p0, p2}, Lcom/bilibili/fgo;->a(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 360
    return-void
.end method

.method public constructor <init>([CLcom/bilibili/fgm;Lcom/bilibili/fgm;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0, p1, p2}, Lcom/bilibili/fgo;-><init>([CLcom/bilibili/fgm;)V

    .line 385
    invoke-virtual {p0, p3}, Lcom/bilibili/fgo;->b(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    .line 386
    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/bilibili/fgo;-><init>([C)V

    .line 348
    invoke-virtual {p0, p2}, Lcom/bilibili/fgo;->d(Ljava/lang/String;)Lcom/bilibili/fgo;

    .line 349
    return-void
.end method

.method private a([CIILcom/bilibili/fgk;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lcom/bilibili/fgk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 678
    move v7, p2

    :goto_0
    move/from16 v0, p3

    if-ge v7, v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/bilibili/fgo;->c()Lcom/bilibili/fgm;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, p1, v7, v7, v0}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v1

    invoke-virtual {p0}, Lcom/bilibili/fgo;->d()Lcom/bilibili/fgm;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v7, v7, v0}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 682
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fgo;->a()Lcom/bilibili/fgm;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v7, v7, v0}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/fgo;->b()Lcom/bilibili/fgm;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v7, v7, v0}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v2

    if-lez v2, :cond_1

    .line 691
    :cond_0
    move/from16 v0, p3

    if-lt v7, v0, :cond_2

    .line 692
    const-string/jumbo v1, ""

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lcom/bilibili/fgo;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 693
    const/4 v1, -0x1

    .line 708
    :goto_1
    return v1

    .line 687
    :cond_1
    add-int/2addr v7, v1

    .line 688
    goto :goto_0

    .line 697
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/fgo;->a()Lcom/bilibili/fgm;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, p1, v7, v7, v0}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v1

    .line 698
    if-lez v1, :cond_3

    .line 699
    const-string/jumbo v2, ""

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v2}, Lcom/bilibili/fgo;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 700
    add-int/2addr v1, v7

    goto :goto_1

    .line 704
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/fgo;->b()Lcom/bilibili/fgm;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, p1, v7, v7, v0}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v8

    .line 705
    if-lez v8, :cond_4

    .line 706
    add-int v3, v7, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/bilibili/fgo;->a([CIILcom/bilibili/fgk;Ljava/util/List;II)I

    move-result v1

    goto :goto_1

    .line 708
    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v12}, Lcom/bilibili/fgo;->a([CIILcom/bilibili/fgk;Ljava/util/List;II)I

    move-result v1

    goto :goto_1
.end method

.method private a([CIILcom/bilibili/fgk;Ljava/util/List;II)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lcom/bilibili/fgk;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 729
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/fgk;->b()Lcom/bilibili/fgk;

    .line 731
    if-lez p7, :cond_0

    const/4 v2, 0x1

    .line 732
    :goto_0
    const/4 v3, 0x0

    move v11, v3

    move v12, v2

    move v4, p2

    .line 734
    :goto_1
    move/from16 v0, p3

    if-ge v4, v0, :cond_8

    .line 738
    if-eqz v12, :cond_3

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    .line 745
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/fgo;->a([CIIII)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 746
    add-int v7, v4, p7

    move-object v5, p0

    move-object v6, p1

    move/from16 v8, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/fgo;->a([CIIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 748
    move-object/from16 v0, p4

    move/from16 v1, p7

    invoke-virtual {v0, p1, v4, v1}, Lcom/bilibili/fgk;->a([CII)Lcom/bilibili/fgk;

    .line 749
    mul-int/lit8 v2, p7, 0x2

    add-int/2addr v4, v2

    .line 750
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/fgk;->b()I

    move-result v2

    move v11, v2

    .line 751
    goto :goto_1

    .line 731
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 755
    :cond_1
    const/4 v2, 0x0

    .line 756
    add-int v4, v4, p7

    move v12, v2

    .line 757
    goto :goto_1

    .line 761
    :cond_2
    add-int/lit8 v3, v4, 0x1

    aget-char v2, p1, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/bilibili/fgk;->a(C)Lcom/bilibili/fgk;

    .line 762
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/fgk;->b()I

    move-result v2

    move v11, v2

    move v4, v3

    goto :goto_1

    .line 768
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/fgo;->a()Lcom/bilibili/fgm;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v4, p2, v0}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v2

    .line 769
    if-lez v2, :cond_4

    .line 771
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v11}, Lcom/bilibili/fgk;->a(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v3}, Lcom/bilibili/fgo;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 772
    add-int/2addr v2, v4

    .line 807
    :goto_2
    return v2

    .line 776
    :cond_4
    if-lez p7, :cond_5

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/bilibili/fgo;->a([CIIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 777
    const/4 v2, 0x1

    .line 778
    add-int v4, v4, p7

    move v12, v2

    .line 779
    goto :goto_1

    .line 783
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/fgo;->c()Lcom/bilibili/fgm;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v4, p2, v0}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v2

    .line 784
    if-lez v2, :cond_6

    .line 785
    add-int/2addr v4, v2

    .line 786
    goto/16 :goto_1

    .line 792
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/fgo;->d()Lcom/bilibili/fgm;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v4, p2, v0}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v2

    .line 793
    if-lez v2, :cond_7

    .line 794
    move-object/from16 v0, p4

    invoke-virtual {v0, p1, v4, v2}, Lcom/bilibili/fgk;->a([CII)Lcom/bilibili/fgk;

    .line 795
    add-int/2addr v4, v2

    .line 796
    goto/16 :goto_1

    .line 800
    :cond_7
    add-int/lit8 v3, v4, 0x1

    aget-char v2, p1, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/bilibili/fgk;->a(C)Lcom/bilibili/fgk;

    .line 801
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/fgk;->b()I

    move-result v2

    move v11, v2

    move v4, v3

    .line 802
    goto/16 :goto_1

    .line 806
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v11}, Lcom/bilibili/fgk;->a(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v2}, Lcom/bilibili/fgo;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 807
    const/4 v2, -0x1

    goto :goto_2
.end method

.method public static a()Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/bilibili/fgo;->d()Lcom/bilibili/fgo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/bilibili/fgo;->d()Lcom/bilibili/fgo;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p0}, Lcom/bilibili/fgo;->c(Ljava/lang/String;)Lcom/bilibili/fgo;

    .line 166
    return-object v0
.end method

.method public static a([C)Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/bilibili/fgo;->d()Lcom/bilibili/fgo;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p0}, Lcom/bilibili/fgo;->c([C)Lcom/bilibili/fgo;

    .line 181
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 593
    iget-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/bilibili/fgo;->a:[C

    if-nez v0, :cond_1

    .line 596
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v2}, Lcom/bilibili/fgo;->a([CII)Ljava/util/List;

    move-result-object v0

    .line 597
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fgo;->a:[C

    iget-object v1, p0, Lcom/bilibili/fgo;->a:[C

    array-length v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bilibili/fgo;->a([CII)Ljava/util/List;

    move-result-object v0

    .line 600
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 653
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fgo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    :goto_0
    return-void

    .line 657
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fgo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    const/4 p2, 0x0

    .line 661
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a([CIIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 822
    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    .line 823
    add-int v2, p2, v1

    if-ge v2, p3, :cond_0

    add-int v2, p2, v1

    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_1

    .line 827
    :cond_0
    :goto_1
    return v0

    .line 822
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 827
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b()Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/bilibili/fgo;->e()Lcom/bilibili/fgo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/bilibili/fgo;->e()Lcom/bilibili/fgo;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p0}, Lcom/bilibili/fgo;->c(Ljava/lang/String;)Lcom/bilibili/fgo;

    .line 216
    return-object v0
.end method

.method public static b([C)Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/bilibili/fgo;->e()Lcom/bilibili/fgo;

    move-result-object v0

    .line 228
    invoke-virtual {v0, p0}, Lcom/bilibili/fgo;->c([C)Lcom/bilibili/fgo;

    .line 229
    return-object v0
.end method

.method private static d()Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgo;

    invoke-virtual {v0}, Lcom/bilibili/fgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fgo;

    return-object v0
.end method

.method private static e()Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgo;

    invoke-virtual {v0}, Lcom/bilibili/fgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fgo;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/bilibili/fgo;->a()V

    .line 397
    iget-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public a()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public a(C)Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 865
    invoke-static {p1}, Lcom/bilibili/fgm;->a(C)Lcom/bilibili/fgm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgo;->a(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 850
    if-nez p1, :cond_0

    .line 851
    invoke-static {}, Lcom/bilibili/fgm;->i()Lcom/bilibili/fgm;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgm;

    .line 855
    :goto_0
    return-object p0

    .line 853
    :cond_0
    iput-object p1, p0, Lcom/bilibili/fgo;->a:Lcom/bilibili/fgm;

    goto :goto_0
.end method

.method public a(Z)Lcom/bilibili/fgo;
    .locals 0

    .prologue
    .line 1016
    iput-boolean p1, p0, Lcom/bilibili/fgo;->a:Z

    .line 1017
    return-object p0
.end method

.method a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1082
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fgo;

    .line 1083
    iget-object v1, v0, Lcom/bilibili/fgo;->a:[C

    if-eqz v1, :cond_0

    .line 1084
    iget-object v1, v0, Lcom/bilibili/fgo;->a:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lcom/bilibili/fgo;->a:[C

    .line 1086
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/fgo;->c()Lcom/bilibili/fgo;

    .line 1087
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/bilibili/fgo;->a:[C

    if-nez v0, :cond_0

    .line 1051
    const/4 v0, 0x0

    .line 1053
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/fgo;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/bilibili/fgo;->a()V

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    iget-object v2, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 445
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 447
    :cond_0
    return-object v1
.end method

.method protected a([CII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 626
    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    .line 627
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 643
    :cond_1
    return-object v5

    .line 629
    :cond_2
    new-instance v4, Lcom/bilibili/fgk;

    invoke-direct {v4}, Lcom/bilibili/fgk;-><init>()V

    .line 630
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    .line 634
    :cond_3
    :goto_0
    if-ltz v2, :cond_1

    if-ge v2, p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 636
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/fgo;->a([CIILcom/bilibili/fgk;Ljava/util/List;)I

    move-result v2

    .line 639
    if-lt v2, p3, :cond_3

    .line 640
    const-string/jumbo v0, ""

    invoke-direct {p0, v5, v0}, Lcom/bilibili/fgo;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 575
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "set() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1005
    iget-boolean v0, p0, Lcom/bilibili/fgo;->a:Z

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/bilibili/fgo;->a()V

    .line 433
    iget-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/fgo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public b(C)Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 919
    invoke-static {p1}, Lcom/bilibili/fgm;->a(C)Lcom/bilibili/fgm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgo;->b(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;
    .locals 0

    .prologue
    .line 903
    if-eqz p1, :cond_0

    .line 904
    iput-object p1, p0, Lcom/bilibili/fgo;->b:Lcom/bilibili/fgm;

    .line 906
    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/bilibili/fgo;
    .locals 0

    .prologue
    .line 1039
    iput-boolean p1, p0, Lcom/bilibili/fgo;->b:Z

    .line 1040
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/bilibili/fgo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/fgo;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgo;->a:I

    aget-object v0, v0, v1

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 584
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "add() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1028
    iget-boolean v0, p0, Lcom/bilibili/fgo;->b:Z

    return v0
.end method

.method public c()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/bilibili/fgo;->c:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public c()Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/fgo;->a:I

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    .line 460
    return-object p0
.end method

.method public c(C)Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 963
    invoke-static {p1}, Lcom/bilibili/fgm;->a(C)Lcom/bilibili/fgm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgo;->c(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;
    .locals 0

    .prologue
    .line 947
    if-eqz p1, :cond_0

    .line 948
    iput-object p1, p0, Lcom/bilibili/fgo;->c:Lcom/bilibili/fgm;

    .line 950
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/bilibili/fgo;->c()Lcom/bilibili/fgo;

    .line 473
    if-eqz p1, :cond_0

    .line 474
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:[C

    .line 478
    :goto_0
    return-object p0

    .line 476
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:[C

    goto :goto_0
.end method

.method public c([C)Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/bilibili/fgo;->c()Lcom/bilibili/fgo;

    .line 491
    invoke-static {p1}, Lcom/bilibili/feq;->a([C)[C

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fgo;->a:[C

    .line 492
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/bilibili/fgo;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/fgo;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bilibili/fgo;->a:I

    aget-object v0, v0, v1

    .line 423
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1067
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/fgo;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1069
    :goto_0
    return-object v0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/bilibili/fgo;->d:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public d(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;
    .locals 0

    .prologue
    .line 991
    if-eqz p1, :cond_0

    .line 992
    iput-object p1, p0, Lcom/bilibili/fgo;->d:Lcom/bilibili/fgm;

    .line 994
    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bilibili/fgo;
    .locals 1

    .prologue
    .line 875
    invoke-static {p1}, Lcom/bilibili/fgm;->b(Ljava/lang/String;)Lcom/bilibili/fgm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgo;->a(Lcom/bilibili/fgm;)Lcom/bilibili/fgo;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/bilibili/fgo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/fgo;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgo;->a:I

    aget-object v0, v0, v1

    return-object v0

    .line 517
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/bilibili/fgo;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/fgo;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bilibili/fgo;->a:I

    aget-object v0, v0, v1

    return-object v0

    .line 548
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/bilibili/fgo;->a()V

    .line 504
    iget v0, p0, Lcom/bilibili/fgo;->a:I

    iget-object v1, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/bilibili/fgo;->a()V

    .line 536
    iget v0, p0, Lcom/bilibili/fgo;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/fgo;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcom/bilibili/fgo;->a:I

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/fgo;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lcom/bilibili/fgo;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 566
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/fgo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/bilibili/fgo;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1099
    const-string/jumbo v0, "StrTokenizer[not tokenized yet]"

    .line 1101
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "StrTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/fgo;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
