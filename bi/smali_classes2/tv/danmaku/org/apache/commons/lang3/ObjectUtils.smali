.class public Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/org/apache/commons/lang3/ObjectUtils$Null;
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/org/apache/commons/lang3/ObjectUtils$Null;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils$Null;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils$Null;-><init>()V

    sput-object v0, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a:Ltv/danmaku/org/apache/commons/lang3/ObjectUtils$Null;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 392
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>(TT;TT;Z)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 409
    if-ne p0, p1, :cond_1

    .line 410
    const/4 v0, 0x0

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    if-nez p0, :cond_2

    .line 412
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 413
    :cond_2
    if-nez p1, :cond_4

    .line 414
    if-eqz p2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 416
    :cond_4
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 199
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 223
    const/4 v0, 0x1

    .line 224
    if-eqz p0, :cond_0

    .line 225
    array-length v3, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, p0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 229
    :cond_0
    return v0
.end method

.method public static varargs a([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>([TT;)TT;"
        }
    .end annotation

    .prologue
    .line 345
    const/4 v1, 0x0

    .line 346
    if-eqz p0, :cond_0

    .line 347
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 348
    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I

    move-result v4

    if-gez v4, :cond_1

    .line 347
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 353
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 510
    instance-of v0, p0, Ljava/lang/Cloneable;

    if-eqz v0, :cond_3

    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 544
    :cond_0
    :goto_0
    return-object v0

    .line 517
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 518
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 519
    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 520
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v1, v2

    goto :goto_1

    .line 525
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "clone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 526
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Ltv/danmaku/org/apache/commons/lang3/exception/CloneFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cloneable type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " has no clone method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltv/danmaku/org/apache/commons/lang3/exception/CloneFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 531
    :catch_1
    move-exception v0

    .line 532
    new-instance v1, Ltv/danmaku/org/apache/commons/lang3/exception/CloneFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot clone Cloneable type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltv/danmaku/org/apache/commons/lang3/exception/CloneFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 534
    :catch_2
    move-exception v0

    .line 535
    new-instance v1, Ltv/danmaku/org/apache/commons/lang3/exception/CloneFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception cloning Cloneable type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltv/danmaku/org/apache/commons/lang3/exception/CloneFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 544
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method public static varargs a(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;[TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 451
    const-string/jumbo v0, "null/empty items"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/bilibili/ffe;->a([Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    invoke-static {p1}, Lcom/bilibili/ffe;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 453
    const-string/jumbo v0, "null comparator"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/bilibili/ffe;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 455
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {v0}, Ljava/util/TreeSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    .line 458
    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .prologue
    .line 120
    if-eqz p0, :cond_1

    .line 121
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 122
    if-eqz v0, :cond_0

    .line 127
    :goto_1
    return-object v0

    .line 121
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    if-nez p0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 255
    invoke-static {v0, p0}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 326
    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 275
    if-nez p1, :cond_0

    .line 276
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot get the toString of a null identity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 152
    if-ne p0, p1, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 155
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>([TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 370
    const/4 v1, 0x0

    .line 371
    if-eqz p0, :cond_0

    .line 372
    array-length v4, p0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, p0, v2

    .line 373
    invoke-static {v0, v1, v3}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Z)I

    move-result v5

    if-lez v5, :cond_1

    .line 372
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 378
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 564
    invoke-static {p0}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 565
    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 472
    invoke-static {p0}, Lcom/bilibili/feq;->b([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    new-instance v4, Ljava/util/HashMap;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 474
    array-length v5, p0

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p0, v1

    .line 475
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;

    .line 476
    if-nez v0, :cond_0

    .line 477
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;-><init>(I)V

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->a()V

    goto :goto_1

    .line 484
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {v1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v1

    .line 486
    if-ne v1, v2, :cond_2

    move v0, v2

    move-object v1, v3

    :goto_3
    move v2, v0

    move-object v4, v1

    .line 492
    goto :goto_2

    .line 488
    :cond_2
    if-le v1, v2, :cond_5

    .line 490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 495
    :cond_4
    return-object v4

    :cond_5
    move v0, v2

    move-object v1, v4

    goto :goto_3
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 181
    invoke-static {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs c([Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable",
            "<-TT;>;>([TT;)TT;"
        }
    .end annotation

    .prologue
    .line 430
    invoke-static {p0}, Lcom/bilibili/ffe;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 431
    invoke-static {p0}, Lcom/bilibili/ffe;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 433
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 435
    invoke-virtual {v0}, Ljava/util/TreeSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Comparable;

    .line 436
    return-object v0
.end method
