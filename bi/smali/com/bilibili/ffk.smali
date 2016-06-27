.class public Lcom/bilibili/ffk;
.super Lcom/bilibili/ffl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Z

.field protected a:[Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 385
    invoke-direct {p0, p1}, Lcom/bilibili/ffl;-><init>(Ljava/lang/Object;)V

    .line 351
    iput-boolean v0, p0, Lcom/bilibili/ffk;->a:Z

    .line 356
    iput-boolean v0, p0, Lcom/bilibili/ffk;->b:Z

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ffk;->a:Ljava/lang/Class;

    .line 386
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ffl;-><init>(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;)V

    .line 351
    iput-boolean v0, p0, Lcom/bilibili/ffk;->a:Z

    .line 356
    iput-boolean v0, p0, Lcom/bilibili/ffk;->b:Z

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ffk;->a:Ljava/lang/Class;

    .line 406
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 431
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ffl;-><init>(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 351
    iput-boolean v0, p0, Lcom/bilibili/ffk;->a:Z

    .line 356
    iput-boolean v0, p0, Lcom/bilibili/ffk;->b:Z

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ffk;->a:Ljava/lang/Class;

    .line 432
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class",
            "<-TT;>;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ffl;-><init>(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 351
    iput-boolean v0, p0, Lcom/bilibili/ffk;->a:Z

    .line 356
    iput-boolean v0, p0, Lcom/bilibili/ffk;->b:Z

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ffk;->a:Ljava/lang/Class;

    .line 457
    invoke-virtual {p0, p4}, Lcom/bilibili/ffk;->b(Ljava/lang/Class;)V

    .line 458
    invoke-virtual {p0, p5}, Lcom/bilibili/ffk;->b(Z)V

    .line 459
    invoke-virtual {p0, p6}, Lcom/bilibili/ffk;->a(Z)V

    .line 460
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 113
    invoke-static {p0, v1, v0, v0, v1}, Lcom/bilibili/ffk;->a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {p1}, Lcom/bilibili/ffk;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/ffk;->a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/bilibili/ffk;->a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/ffk;->a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;ZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bilibili/ffk;->a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;",
            "ZZ",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Lcom/bilibili/ffk;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ffk;-><init>(Ljava/lang/Object;Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    invoke-virtual {v0}, Lcom/bilibili/ffk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lcom/bilibili/ffk;

    invoke-direct {v0, p0}, Lcom/bilibili/ffk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/ffk;->a([Ljava/lang/String;)Lcom/bilibili/ffk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ffk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 309
    if-nez p0, :cond_0

    .line 310
    sget-object v0, Lcom/bilibili/feq;->a:[Ljava/lang/String;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ffk;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 327
    if-eqz v3, :cond_0

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_1
    sget-object v0, Lcom/bilibili/feq;->a:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/bilibili/ffk;
    .locals 3

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/bilibili/ffk;->b()Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ffk;->a()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->d(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/bilibili/ffk;
    .locals 1

    .prologue
    .line 642
    if-nez p1, :cond_0

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ffk;->a:[Ljava/lang/String;

    .line 649
    :goto_0
    return-object p0

    .line 646
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ffk;->a([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ffk;->a:[Ljava/lang/String;

    .line 647
    iget-object v0, p0, Lcom/bilibili/ffk;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Lcom/bilibili/ffk;->a:Ljava/lang/Class;

    return-object v0
.end method

.method protected a(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/bilibili/ffk;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 509
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lcom/bilibili/ffk;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/ffk;->a(Ljava/lang/Object;)Lcom/bilibili/ffk;

    .line 532
    :cond_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 514
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 515
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 516
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 517
    invoke-virtual {p0, v3}, Lcom/bilibili/ffk;->a(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 521
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/bilibili/ffk;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    .line 522
    invoke-virtual {p0, v4, v3}, Lcom/bilibili/ffk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/ffl;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected IllegalAccessException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 619
    iput-boolean p1, p0, Lcom/bilibili/ffk;->a:Z

    .line 620
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/bilibili/ffk;->a:Z

    return v0
.end method

.method protected a(Ljava/lang/reflect/Field;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 479
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bilibili/ffk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bilibili/ffk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ffk;->a:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bilibili/ffk;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 492
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/bilibili/ffk;->a:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 661
    if-eqz p1, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/bilibili/ffk;->b()Ljava/lang/Object;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Specified class is not a superclass of the object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ffk;->a:Ljava/lang/Class;

    .line 668
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 631
    iput-boolean p1, p0, Lcom/bilibili/ffk;->b:Z

    .line 632
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/bilibili/ffk;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/bilibili/ffk;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/bilibili/ffk;->b()Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->h()Ljava/lang/String;

    move-result-object v0

    .line 688
    :goto_0
    return-object v0

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ffk;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 683
    invoke-virtual {p0, v0}, Lcom/bilibili/ffk;->a(Ljava/lang/Class;)V

    .line 684
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/ffk;->a()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 685
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 686
    invoke-virtual {p0, v0}, Lcom/bilibili/ffk;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 688
    :cond_1
    invoke-super {p0}, Lcom/bilibili/ffl;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
