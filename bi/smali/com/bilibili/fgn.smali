.class public Lcom/bilibili/fgn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = '$'

.field public static final a:Lcom/bilibili/fgm;

.field public static final b:Lcom/bilibili/fgm;


# instance fields
.field private a:Lcom/bilibili/fgl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/fgl",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:C

.field private c:Lcom/bilibili/fgm;

.field private d:Lcom/bilibili/fgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "${"

    invoke-static {v0}, Lcom/bilibili/fgm;->b(Ljava/lang/String;)Lcom/bilibili/fgm;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgn;->a:Lcom/bilibili/fgm;

    .line 116
    const-string/jumbo v0, "}"

    invoke-static {v0}, Lcom/bilibili/fgm;->b(Ljava/lang/String;)Lcom/bilibili/fgm;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fgn;->b:Lcom/bilibili/fgm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 209
    const/4 v0, 0x0

    check-cast v0, Lcom/bilibili/fgl;

    sget-object v1, Lcom/bilibili/fgn;->a:Lcom/bilibili/fgm;

    sget-object v2, Lcom/bilibili/fgn;->b:Lcom/bilibili/fgm;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/fgn;-><init>(Lcom/bilibili/fgl;Lcom/bilibili/fgm;Lcom/bilibili/fgm;C)V

    .line 210
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/fgl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fgl",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 256
    sget-object v0, Lcom/bilibili/fgn;->a:Lcom/bilibili/fgm;

    sget-object v1, Lcom/bilibili/fgn;->b:Lcom/bilibili/fgm;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/fgn;-><init>(Lcom/bilibili/fgl;Lcom/bilibili/fgm;Lcom/bilibili/fgm;C)V

    .line 257
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/fgl;Lcom/bilibili/fgm;Lcom/bilibili/fgm;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fgl",
            "<*>;",
            "Lcom/bilibili/fgm;",
            "Lcom/bilibili/fgm;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-virtual {p0, p1}, Lcom/bilibili/fgn;->a(Lcom/bilibili/fgl;)V

    .line 287
    invoke-virtual {p0, p2}, Lcom/bilibili/fgn;->a(Lcom/bilibili/fgm;)Lcom/bilibili/fgn;

    .line 288
    invoke-virtual {p0, p3}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgm;)Lcom/bilibili/fgn;

    .line 289
    invoke-virtual {p0, p4}, Lcom/bilibili/fgn;->a(C)V

    .line 290
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/fgl;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fgl",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-virtual {p0, p1}, Lcom/bilibili/fgn;->a(Lcom/bilibili/fgl;)V

    .line 270
    invoke-virtual {p0, p2}, Lcom/bilibili/fgn;->a(Ljava/lang/String;)Lcom/bilibili/fgn;

    .line 271
    invoke-virtual {p0, p3}, Lcom/bilibili/fgn;->b(Ljava/lang/String;)Lcom/bilibili/fgn;

    .line 272
    invoke-virtual {p0, p4}, Lcom/bilibili/fgn;->a(C)V

    .line 273
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {p1}, Lcom/bilibili/fgl;->a(Ljava/util/Map;)Lcom/bilibili/fgl;

    move-result-object v0

    sget-object v1, Lcom/bilibili/fgn;->a:Lcom/bilibili/fgm;

    sget-object v2, Lcom/bilibili/fgn;->b:Lcom/bilibili/fgm;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/fgn;-><init>(Lcom/bilibili/fgl;Lcom/bilibili/fgm;Lcom/bilibili/fgm;C)V

    .line 221
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {p1}, Lcom/bilibili/fgl;->a(Ljava/util/Map;)Lcom/bilibili/fgl;

    move-result-object v0

    const/16 v1, 0x24

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/bilibili/fgn;-><init>(Lcom/bilibili/fgl;Ljava/lang/String;Ljava/lang/String;C)V

    .line 234
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {p1}, Lcom/bilibili/fgl;->a(Ljava/util/Map;)Lcom/bilibili/fgl;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/bilibili/fgn;-><init>(Lcom/bilibili/fgl;Ljava/lang/String;Ljava/lang/String;C)V

    .line 248
    return-void
.end method

.method private a(Lcom/bilibili/fgk;IILjava/util/List;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fgk;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 579
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/fgn;->a()Lcom/bilibili/fgm;

    move-result-object v11

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/fgn;->b()Lcom/bilibili/fgm;

    move-result-object v12

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/fgn;->a()C

    move-result v13

    .line 583
    if-nez p4, :cond_1

    const/4 v2, 0x1

    .line 584
    :goto_0
    const/4 v8, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/bilibili/fgk;->a:[C

    .line 587
    add-int v5, p2, p3

    move/from16 v9, p2

    move-object/from16 v3, p4

    .line 589
    :goto_1
    if-ge v9, v5, :cond_a

    .line 590
    move/from16 v0, p2

    invoke-virtual {v11, v6, v9, v0, v5}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v14

    .line 592
    if-nez v14, :cond_2

    .line 593
    add-int/lit8 v4, v9, 0x1

    :cond_0
    :goto_2
    move v9, v4

    .line 679
    goto :goto_1

    .line 583
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 596
    :cond_2
    move/from16 v0, p2

    if-le v9, v0, :cond_3

    add-int/lit8 v4, v9, -0x1

    aget-char v4, v6, v4

    if-ne v4, v13, :cond_3

    .line 598
    add-int/lit8 v4, v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/bilibili/fgk;->c(I)Lcom/bilibili/fgk;

    .line 599
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/bilibili/fgk;->a:[C

    .line 600
    add-int/lit8 v7, v7, -0x1

    .line 601
    const/4 v8, 0x1

    .line 602
    add-int/lit8 v5, v5, -0x1

    move v4, v9

    goto :goto_2

    .line 606
    :cond_3
    add-int v10, v9, v14

    .line 608
    const/4 v4, 0x0

    move/from16 v18, v4

    move v4, v10

    move/from16 v10, v18

    .line 609
    :goto_3
    if-ge v4, v5, :cond_0

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/fgn;->a()Z

    move-result v15

    if-eqz v15, :cond_4

    move/from16 v0, p2

    invoke-virtual {v11, v6, v4, v0, v5}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v15

    if-eqz v15, :cond_4

    .line 614
    add-int/lit8 v10, v10, 0x1

    .line 615
    add-int/2addr v4, v15

    .line 616
    goto :goto_3

    .line 619
    :cond_4
    move/from16 v0, p2

    invoke-virtual {v12, v6, v4, v0, v5}, Lcom/bilibili/fgm;->a([CIII)I

    move-result v15

    .line 621
    if-nez v15, :cond_5

    .line 622
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 625
    :cond_5
    if-nez v10, :cond_9

    .line 626
    new-instance v10, Ljava/lang/String;

    add-int v16, v9, v14

    sub-int v17, v4, v9

    sub-int v14, v17, v14

    move/from16 v0, v16

    invoke-direct {v10, v6, v0, v14}, Ljava/lang/String;-><init>([CII)V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/fgn;->a()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 630
    new-instance v14, Lcom/bilibili/fgk;

    invoke-direct {v14, v10}, Lcom/bilibili/fgk;-><init>(Ljava/lang/String;)V

    .line 631
    const/4 v10, 0x0

    invoke-virtual {v14}, Lcom/bilibili/fgk;->length()I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v14, v10, v1}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    .line 632
    invoke-virtual {v14}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v10

    .line 634
    :cond_6
    add-int/2addr v4, v15

    .line 638
    if-nez v3, :cond_7

    .line 639
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 640
    new-instance v14, Ljava/lang/String;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v14, v6, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3}, Lcom/bilibili/fgn;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 646
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v10, v1, v9, v4}, Lcom/bilibili/fgn;->a(Ljava/lang/String;Lcom/bilibili/fgk;II)Ljava/lang/String;

    move-result-object v10

    .line 651
    if-eqz v10, :cond_8

    .line 653
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    .line 654
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4, v10}, Lcom/bilibili/fgk;->a(IILjava/lang/String;)Lcom/bilibili/fgk;

    .line 655
    const/4 v8, 0x1

    .line 656
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v6, v3}, Lcom/bilibili/fgn;->a(Lcom/bilibili/fgk;IILjava/util/List;)I

    move-result v10

    .line 658
    add-int/2addr v6, v10

    sub-int v9, v4, v9

    sub-int/2addr v6, v9

    .line 660
    add-int/2addr v4, v6

    .line 661
    add-int/2addr v5, v6

    .line 662
    add-int/2addr v7, v6

    .line 663
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/bilibili/fgk;->a:[C

    .line 668
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 672
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 673
    add-int/2addr v4, v15

    goto/16 :goto_3

    .line 680
    :cond_a
    if-eqz v2, :cond_c

    .line 681
    if-eqz v8, :cond_b

    const/4 v2, 0x1

    .line 683
    :goto_4
    return v2

    .line 681
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    move v2, v7

    .line 683
    goto :goto_4
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/bilibili/fgn;

    invoke-static {}, Lcom/bilibili/fgl;->b()Lcom/bilibili/fgl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/fgn;-><init>(Lcom/bilibili/fgl;)V

    invoke-virtual {v0, p0}, Lcom/bilibili/fgn;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/bilibili/fgn;

    invoke-direct {v0, p1}, Lcom/bilibili/fgn;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lcom/bilibili/fgn;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/bilibili/fgn;

    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/fgn;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bilibili/fgn;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 182
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v2

    .line 184
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 189
    :cond_1
    invoke-static {p0, v1}, Lcom/bilibili/fgn;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 693
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    return-void

    .line 696
    :cond_0
    new-instance v1, Lcom/bilibili/fgk;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Lcom/bilibili/fgk;-><init>(I)V

    .line 697
    const-string/jumbo v0, "Infinite loop in property interpolation of "

    invoke-virtual {v1, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    .line 698
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    .line 699
    const-string/jumbo v0, ": "

    invoke-virtual {v1, v0}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    .line 700
    const-string/jumbo v0, "->"

    invoke-virtual {v1, p2, v0}, Lcom/bilibili/fgk;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/bilibili/fgk;

    .line 701
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .prologue
    .line 737
    iget-char v0, p0, Lcom/bilibili/fgn;->b:C

    return v0
.end method

.method public a()Lcom/bilibili/fgl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/fgl",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lcom/bilibili/fgn;->a:Lcom/bilibili/fgl;

    return-object v0
.end method

.method public a()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/bilibili/fgn;->c:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public a(C)Lcom/bilibili/fgn;
    .locals 1

    .prologue
    .line 796
    invoke-static {p1}, Lcom/bilibili/fgm;->a(C)Lcom/bilibili/fgm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgn;->a(Lcom/bilibili/fgm;)Lcom/bilibili/fgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/fgm;)Lcom/bilibili/fgn;
    .locals 2

    .prologue
    .line 778
    if-nez p1, :cond_0

    .line 779
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Variable prefix matcher must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :cond_0
    iput-object p1, p0, Lcom/bilibili/fgn;->c:Lcom/bilibili/fgm;

    .line 782
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/fgn;
    .locals 2

    .prologue
    .line 810
    if-nez p1, :cond_0

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Variable prefix must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_0
    invoke-static {p1}, Lcom/bilibili/fgm;->b(Ljava/lang/String;)Lcom/bilibili/fgm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgn;->a(Lcom/bilibili/fgm;)Lcom/bilibili/fgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/fgk;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    .line 427
    :cond_0
    new-instance v0, Lcom/bilibili/fgk;

    invoke-virtual {p1}, Lcom/bilibili/fgk;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/fgk;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/bilibili/fgk;->a(Lcom/bilibili/fgk;)Lcom/bilibili/fgk;

    move-result-object v0

    .line 428
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    .line 429
    invoke-virtual {v0}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fgk;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    if-nez p1, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 451
    :goto_0
    return-object v0

    .line 449
    :cond_0
    new-instance v0, Lcom/bilibili/fgk;

    invoke-direct {v0, p3}, Lcom/bilibili/fgk;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/fgk;->a(Lcom/bilibili/fgk;II)Lcom/bilibili/fgk;

    move-result-object v0

    .line 450
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    .line 451
    invoke-virtual {v0}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 301
    if-nez p1, :cond_1

    .line 302
    const/4 p1, 0x0

    .line 308
    :cond_0
    :goto_0
    return-object p1

    .line 304
    :cond_1
    new-instance v0, Lcom/bilibili/fgk;

    invoke-direct {v0, p1}, Lcom/bilibili/fgk;-><init>(Ljava/lang/String;)V

    .line 305
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 324
    if-nez p1, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 331
    :goto_0
    return-object v0

    .line 327
    :cond_0
    new-instance v0, Lcom/bilibili/fgk;

    invoke-direct {v0, p3}, Lcom/bilibili/fgk;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/fgk;->a(Ljava/lang/String;II)Lcom/bilibili/fgk;

    move-result-object v0

    .line 328
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/bilibili/fgk;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/bilibili/fgn;->a()Lcom/bilibili/fgl;

    move-result-object v0

    .line 723
    if-nez v0, :cond_0

    .line 724
    const/4 v0, 0x0

    .line 726
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/fgl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 384
    if-nez p1, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 389
    :goto_0
    return-object v0

    .line 387
    :cond_0
    new-instance v0, Lcom/bilibili/fgk;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/fgk;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/bilibili/fgk;->a(Ljava/lang/StringBuffer;)Lcom/bilibili/fgk;

    move-result-object v0

    .line 388
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    .line 389
    invoke-virtual {v0}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 411
    :goto_0
    return-object v0

    .line 409
    :cond_0
    new-instance v0, Lcom/bilibili/fgk;

    invoke-direct {v0, p3}, Lcom/bilibili/fgk;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/fgk;->a(Ljava/lang/StringBuffer;II)Lcom/bilibili/fgk;

    move-result-object v0

    .line 410
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    .line 411
    invoke-virtual {v0}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a([C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 344
    if-nez p1, :cond_0

    .line 345
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    .line 347
    :cond_0
    new-instance v0, Lcom/bilibili/fgk;

    array-length v1, p1

    invoke-direct {v0, v1}, Lcom/bilibili/fgk;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/bilibili/fgk;->a([C)Lcom/bilibili/fgk;

    move-result-object v0

    .line 348
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    .line 349
    invoke-virtual {v0}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a([CII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    .line 369
    :cond_0
    new-instance v0, Lcom/bilibili/fgk;

    invoke-direct {v0, p3}, Lcom/bilibili/fgk;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/fgk;->a([CII)Lcom/bilibili/fgk;

    move-result-object v0

    .line 370
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    .line 371
    invoke-virtual {v0}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(C)V
    .locals 0

    .prologue
    .line 748
    iput-char p1, p0, Lcom/bilibili/fgn;->b:C

    .line 749
    return-void
.end method

.method public a(Lcom/bilibili/fgl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/fgl",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 898
    iput-object p1, p0, Lcom/bilibili/fgn;->a:Lcom/bilibili/fgl;

    .line 899
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 924
    iput-boolean p1, p0, Lcom/bilibili/fgn;->a:Z

    .line 925
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 910
    iget-boolean v0, p0, Lcom/bilibili/fgn;->a:Z

    return v0
.end method

.method public a(Lcom/bilibili/fgk;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 522
    if-nez p1, :cond_0

    .line 525
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/fgk;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/fgk;II)Z
    .locals 1

    .prologue
    .line 541
    if-nez p1, :cond_0

    .line 542
    const/4 v0, 0x0

    .line 544
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuffer;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 482
    if-nez p1, :cond_0

    .line 485
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/fgn;->a(Ljava/lang/StringBuffer;II)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuffer;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 502
    if-nez p1, :cond_1

    .line 510
    :cond_0
    :goto_0
    return v0

    .line 505
    :cond_1
    new-instance v1, Lcom/bilibili/fgk;

    invoke-direct {v1, p3}, Lcom/bilibili/fgk;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lcom/bilibili/fgk;->a(Ljava/lang/StringBuffer;II)Lcom/bilibili/fgk;

    move-result-object v1

    .line 506
    invoke-virtual {p0, v1, v0, p3}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 509
    add-int v0, p2, p3

    invoke-virtual {v1}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 510
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/bilibili/fgm;
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/bilibili/fgn;->d:Lcom/bilibili/fgm;

    return-object v0
.end method

.method public b(C)Lcom/bilibili/fgn;
    .locals 1

    .prologue
    .line 861
    invoke-static {p1}, Lcom/bilibili/fgm;->a(C)Lcom/bilibili/fgm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgm;)Lcom/bilibili/fgn;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bilibili/fgm;)Lcom/bilibili/fgn;
    .locals 2

    .prologue
    .line 843
    if-nez p1, :cond_0

    .line 844
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Variable suffix matcher must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_0
    iput-object p1, p0, Lcom/bilibili/fgn;->d:Lcom/bilibili/fgm;

    .line 847
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/fgn;
    .locals 2

    .prologue
    .line 875
    if-nez p1, :cond_0

    .line 876
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Variable suffix must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_0
    invoke-static {p1}, Lcom/bilibili/fgm;->b(Ljava/lang/String;)Lcom/bilibili/fgm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgm;)Lcom/bilibili/fgn;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 464
    if-nez p1, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 469
    :goto_0
    return-object v0

    .line 467
    :cond_0
    new-instance v0, Lcom/bilibili/fgk;

    invoke-direct {v0}, Lcom/bilibili/fgk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bilibili/fgk;->a(Ljava/lang/Object;)Lcom/bilibili/fgk;

    move-result-object v0

    .line 468
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bilibili/fgk;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fgn;->b(Lcom/bilibili/fgk;II)Z

    .line 469
    invoke-virtual {v0}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lcom/bilibili/fgk;II)Z
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/fgn;->a(Lcom/bilibili/fgk;IILjava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
