.class public Lcom/bilibili/bpf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bpf$g;,
        Lcom/bilibili/bpf$f;,
        Lcom/bilibili/bpf$b;,
        Lcom/bilibili/bpf$d;,
        Lcom/bilibili/bpf$l;,
        Lcom/bilibili/bpf$m;,
        Lcom/bilibili/bpf$k;,
        Lcom/bilibili/bpf$i;,
        Lcom/bilibili/bpf$c;,
        Lcom/bilibili/bpf$h;,
        Lcom/bilibili/bpf$j;,
        Lcom/bilibili/bpf$a;,
        Lcom/bilibili/bpf$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "1010_Filter"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "1011_Filter"

.field public static final c:I = 0x4

.field public static final c:Ljava/lang/String; = "1012_Filter"

.field public static final d:I = 0x8

.field public static final d:Ljava/lang/String; = "1013_Filter"

.field public static final e:I = 0x10

.field public static final e:Ljava/lang/String; = "1014_Filter"

.field public static final f:I = 0x20

.field public static final f:Ljava/lang/String; = "1015_Filter"

.field public static final g:I = 0x40

.field public static final g:Ljava/lang/String; = "1016_Filter"

.field public static final h:I = 0x80

.field public static final h:Ljava/lang/String; = "1017_Filter"

.field public static final i:I = 0x100

.field public static final i:Ljava/lang/String; = "1018_Filter"

.field public static final j:I = 0x200

.field public static final j:Ljava/lang/String; = "1019_Filter"


# instance fields
.field public final a:Ljava/lang/Exception;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bpf$e",
            "<*>;>;"
        }
    .end annotation
.end field

.field a:[Lcom/bilibili/bpf$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bilibili/bpf$e",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bpf$e",
            "<*>;>;"
        }
    .end annotation
.end field

.field b:[Lcom/bilibili/bpf$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/bilibili/bpf$e",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "not suuport this filter tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bpf;->a:Ljava/lang/Exception;

    .line 570
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bpf;->a:Ljava/util/Map;

    .line 572
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bpf;->b:Ljava/util/Map;

    .line 574
    new-array v0, v2, [Lcom/bilibili/bpf$e;

    iput-object v0, p0, Lcom/bilibili/bpf;->a:[Lcom/bilibili/bpf$e;

    .line 575
    new-array v0, v2, [Lcom/bilibili/bpf$e;

    iput-object v0, p0, Lcom/bilibili/bpf;->b:[Lcom/bilibili/bpf$e;

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 685
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpf;->a:Ljava/lang/Exception;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :catch_0
    move-exception v0

    .line 688
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bilibili/bpf$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bpf$e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 578
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bpf;->a(Ljava/lang/String;Z)Lcom/bilibili/bpf$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/bilibili/bpf$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bilibili/bpf$e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 582
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bilibili/bpf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bpf$e;

    .line 583
    :goto_0
    if-nez v0, :cond_0

    .line 584
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bpf;->b(Ljava/lang/String;Z)Lcom/bilibili/bpf$e;

    move-result-object v0

    .line 586
    :cond_0
    return-object v0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bpf$e;

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 654
    iget-object v2, p0, Lcom/bilibili/bpf;->a:[Lcom/bilibili/bpf$e;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 655
    if-eqz v4, :cond_0

    .line 656
    invoke-interface {v4}, Lcom/bilibili/bpf$e;->a()V

    .line 654
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bpf;->b:[Lcom/bilibili/bpf$e;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 659
    if-eqz v3, :cond_2

    .line 660
    invoke-interface {v3}, Lcom/bilibili/bpf$e;->a()V

    .line 658
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 662
    :cond_3
    return-void
.end method

.method public a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 11

    .prologue
    .line 545
    iget-object v9, p0, Lcom/bilibili/bpf;->a:[Lcom/bilibili/bpf$e;

    array-length v10, v9

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_0

    aget-object v1, v9, v8

    .line 546
    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 547
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bpf$e;->a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v1

    .line 548
    move-object/from16 v0, p6

    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    iget v2, v2, Lcom/bilibili/bqe;->c:I

    iput v2, p1, Lcom/bilibili/bpy;->v:I

    .line 549
    if-eqz v1, :cond_1

    .line 554
    :cond_0
    return-void

    .line 545
    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bpf;->a(Ljava/lang/String;Z)V

    .line 639
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 642
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bilibili/bpf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bpf$e;

    .line 643
    :goto_0
    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v0}, Lcom/bilibili/bpf$e;->a()V

    .line 645
    if-eqz p2, :cond_2

    .line 646
    iget-object v0, p0, Lcom/bilibili/bpf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpf;->a:[Lcom/bilibili/bpf$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/bpf$e;

    iput-object v0, p0, Lcom/bilibili/bpf;->a:[Lcom/bilibili/bpf$e;

    .line 651
    :cond_0
    :goto_1
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bpf$e;

    goto :goto_0

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bpf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpf;->b:[Lcom/bilibili/bpf$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/bpf$e;

    iput-object v0, p0, Lcom/bilibili/bpf;->b:[Lcom/bilibili/bpf$e;

    goto :goto_1
.end method

.method public a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 11

    .prologue
    .line 558
    iget-object v9, p0, Lcom/bilibili/bpf;->b:[Lcom/bilibili/bpf$e;

    array-length v10, v9

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_1

    aget-object v1, v9, v8

    .line 559
    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 560
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bpf$e;->a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v1

    .line 561
    move-object/from16 v0, p6

    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    iget v2, v2, Lcom/bilibili/bqe;->c:I

    iput v2, p1, Lcom/bilibili/bpy;->v:I

    .line 562
    if-eqz v1, :cond_0

    .line 563
    const/4 v1, 0x1

    .line 567
    :goto_1
    return v1

    .line 558
    :cond_0
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 567
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/bilibili/bpf$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/bpf$e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 590
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bpf;->b(Ljava/lang/String;Z)Lcom/bilibili/bpf$e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Lcom/bilibili/bpf$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bilibili/bpf$e",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 594
    if-nez p1, :cond_0

    .line 595
    invoke-direct {p0}, Lcom/bilibili/bpf;->d()V

    move-object v0, v1

    .line 634
    :goto_0
    return-object v0

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bpf$e;

    .line 599
    if-nez v0, :cond_c

    .line 600
    const-string/jumbo v2, "1010_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 601
    new-instance v0, Lcom/bilibili/bpf$j;

    invoke-direct {v0}, Lcom/bilibili/bpf$j;-><init>()V

    move-object v2, v0

    .line 622
    :goto_1
    if-nez v2, :cond_a

    .line 623
    invoke-direct {p0}, Lcom/bilibili/bpf;->d()V

    move-object v0, v1

    .line 624
    goto :goto_0

    .line 602
    :cond_1
    const-string/jumbo v2, "1011_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 603
    new-instance v0, Lcom/bilibili/bpf$h;

    invoke-direct {v0}, Lcom/bilibili/bpf$h;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 604
    :cond_2
    const-string/jumbo v2, "1012_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 605
    new-instance v0, Lcom/bilibili/bpf$c;

    invoke-direct {v0}, Lcom/bilibili/bpf$c;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 606
    :cond_3
    const-string/jumbo v2, "1013_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 607
    new-instance v0, Lcom/bilibili/bpf$i;

    invoke-direct {v0}, Lcom/bilibili/bpf$i;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 608
    :cond_4
    const-string/jumbo v2, "1014_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 609
    new-instance v0, Lcom/bilibili/bpf$m;

    invoke-direct {v0}, Lcom/bilibili/bpf$m;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 610
    :cond_5
    const-string/jumbo v2, "1015_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 611
    new-instance v0, Lcom/bilibili/bpf$l;

    invoke-direct {v0}, Lcom/bilibili/bpf$l;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 612
    :cond_6
    const-string/jumbo v2, "1016_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 613
    new-instance v0, Lcom/bilibili/bpf$d;

    invoke-direct {v0}, Lcom/bilibili/bpf$d;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 614
    :cond_7
    const-string/jumbo v2, "1017_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 615
    new-instance v0, Lcom/bilibili/bpf$b;

    invoke-direct {v0}, Lcom/bilibili/bpf$b;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 616
    :cond_8
    const-string/jumbo v2, "1018_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 617
    new-instance v0, Lcom/bilibili/bpf$f;

    invoke-direct {v0}, Lcom/bilibili/bpf$f;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    .line 618
    :cond_9
    const-string/jumbo v2, "1019_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 619
    new-instance v0, Lcom/bilibili/bpf$g;

    invoke-direct {v0}, Lcom/bilibili/bpf$g;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    .line 626
    :cond_a
    invoke-interface {v2, v1}, Lcom/bilibili/bpf$e;->a(Ljava/lang/Object;)V

    .line 627
    if-eqz p2, :cond_b

    .line 628
    iget-object v0, p0, Lcom/bilibili/bpf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v0, p0, Lcom/bilibili/bpf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpf;->a:[Lcom/bilibili/bpf$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/bpf$e;

    iput-object v0, p0, Lcom/bilibili/bpf;->a:[Lcom/bilibili/bpf$e;

    :goto_2
    move-object v0, v2

    .line 634
    goto/16 :goto_0

    .line 631
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bpf;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    iget-object v0, p0, Lcom/bilibili/bpf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpf;->b:[Lcom/bilibili/bpf$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/bpf$e;

    iput-object v0, p0, Lcom/bilibili/bpf;->b:[Lcom/bilibili/bpf$e;

    goto :goto_2

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 665
    iget-object v2, p0, Lcom/bilibili/bpf;->a:[Lcom/bilibili/bpf$e;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 666
    if-eqz v4, :cond_0

    .line 667
    invoke-interface {v4}, Lcom/bilibili/bpf$e;->b()V

    .line 665
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 669
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bpf;->b:[Lcom/bilibili/bpf$e;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 670
    if-eqz v3, :cond_2

    .line 671
    invoke-interface {v3}, Lcom/bilibili/bpf$e;->b()V

    .line 669
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 673
    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 676
    invoke-virtual {p0}, Lcom/bilibili/bpf;->a()V

    .line 677
    iget-object v0, p0, Lcom/bilibili/bpf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 678
    new-array v0, v1, [Lcom/bilibili/bpf$e;

    iput-object v0, p0, Lcom/bilibili/bpf;->a:[Lcom/bilibili/bpf$e;

    .line 679
    iget-object v0, p0, Lcom/bilibili/bpf;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 680
    new-array v0, v1, [Lcom/bilibili/bpf$e;

    iput-object v0, p0, Lcom/bilibili/bpf;->b:[Lcom/bilibili/bpf$e;

    .line 681
    return-void
.end method
