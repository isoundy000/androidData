.class public Lcom/bilibili/ffi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/fff",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/bilibili/ffj;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bilibili/ffi;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 517
    const/16 v0, 0x25

    iput v0, p0, Lcom/bilibili/ffi;->a:I

    .line 518
    const/16 v0, 0x11

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 519
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 539
    if-nez p1, :cond_0

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "HashCodeBuilder requires a non zero initial value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "HashCodeBuilder requires an odd initial value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_1
    if-nez p2, :cond_2

    .line 546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "HashCodeBuilder requires a non zero multiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "HashCodeBuilder requires an odd multiplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :cond_3
    iput p2, p0, Lcom/bilibili/ffi;->a:I

    .line 552
    iput p1, p0, Lcom/bilibili/ffi;->b:I

    .line 553
    return-void
.end method

.method public static a(IILjava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    new-array v5, v3, [Ljava/lang/String;

    move v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/ffi;->a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(IILjava/lang/Object;Z)I
    .locals 6

    .prologue
    .line 282
    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bilibili/ffi;->a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class",
            "<-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 335
    if-nez p2, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The object to build a hash code for must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    new-instance v1, Lcom/bilibili/ffi;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/ffi;-><init>(II)V

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 340
    invoke-static {p2, v0, v1, p3, p5}, Lcom/bilibili/ffi;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/bilibili/ffi;Z[Ljava/lang/String;)V

    .line 341
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eq v0, p4, :cond_1

    .line 342
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 343
    invoke-static {p2, v0, v1, p3, p5}, Lcom/bilibili/ffi;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/bilibili/ffi;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ffi;->a()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 417
    invoke-static {p1}, Lcom/bilibili/ffk;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/ffi;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Z)I
    .locals 6

    .prologue
    .line 381
    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    move-object v2, p0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/ffi;->a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 455
    const/16 v0, 0x11

    const/16 v1, 0x25

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/ffi;->a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/bilibili/ffj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lcom/bilibili/ffi;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 467
    const-class v1, Lcom/bilibili/ffi;

    monitor-enter v1

    .line 468
    :try_start_0
    invoke-static {}, Lcom/bilibili/ffi;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 469
    sget-object v0, Lcom/bilibili/ffi;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 471
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-static {}, Lcom/bilibili/ffi;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ffj;

    invoke-direct {v1, p0}, Lcom/bilibili/ffj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    return-void

    .line 471
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Lcom/bilibili/ffi;Z[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bilibili/ffi;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {p0}, Lcom/bilibili/ffi;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 177
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/ffi;->a(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 179
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 180
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 181
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lcom/bilibili/feq;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 186
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 187
    invoke-virtual {p2, v3}, Lcom/bilibili/ffi;->a(Ljava/lang/Object;)Lcom/bilibili/ffi;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 191
    :try_start_2
    new-instance v0, Ljava/lang/InternalError;

    const-string/jumbo v1, "Unexpected IllegalAccessException"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/bilibili/ffi;->b(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/bilibili/ffi;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 151
    invoke-static {}, Lcom/bilibili/ffi;->a()Ljava/util/Set;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    new-instance v1, Lcom/bilibili/ffj;

    invoke-direct {v1, p0}, Lcom/bilibili/ffj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 488
    invoke-static {}, Lcom/bilibili/ffi;->a()Ljava/util/Set;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_1

    .line 490
    new-instance v1, Lcom/bilibili/ffj;

    invoke-direct {v1, p0}, Lcom/bilibili/ffj;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 491
    const-class v1, Lcom/bilibili/ffi;

    monitor-enter v1

    .line 493
    :try_start_0
    invoke-static {}, Lcom/bilibili/ffi;->a()Ljava/util/Set;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    sget-object v0, Lcom/bilibili/ffi;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 497
    :cond_0
    monitor-exit v1

    .line 499
    :cond_1
    return-void

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 933
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    return v0
.end method

.method public a(B)Lcom/bilibili/ffi;
    .locals 2

    .prologue
    .line 613
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 614
    return-object p0
.end method

.method public a(C)Lcom/bilibili/ffi;
    .locals 2

    .prologue
    .line 649
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 650
    return-object p0
.end method

.method public a(D)Lcom/bilibili/ffi;
    .locals 3

    .prologue
    .line 683
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ffi;->a(J)Lcom/bilibili/ffi;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/bilibili/ffi;
    .locals 2

    .prologue
    .line 716
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 717
    return-object p0
.end method

.method public a(I)Lcom/bilibili/ffi;
    .locals 2

    .prologue
    .line 750
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 751
    return-object p0
.end method

.method public a(J)Lcom/bilibili/ffi;
    .locals 5

    .prologue
    .line 788
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p1, v1

    xor-long/2addr v2, p1

    long-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 789
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bilibili/ffi;
    .locals 2

    .prologue
    .line 822
    if-nez p1, :cond_0

    .line 823
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 853
    :goto_0
    return-object p0

    .line 826
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 829
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 830
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/bilibili/ffi;->a([J)Lcom/bilibili/ffi;

    goto :goto_0

    .line 831
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 832
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/bilibili/ffi;->a([I)Lcom/bilibili/ffi;

    goto :goto_0

    .line 833
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 834
    check-cast p1, [S

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcom/bilibili/ffi;->a([S)Lcom/bilibili/ffi;

    goto :goto_0

    .line 835
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 836
    check-cast p1, [C

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcom/bilibili/ffi;->a([C)Lcom/bilibili/ffi;

    goto :goto_0

    .line 837
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 838
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bilibili/ffi;->a([B)Lcom/bilibili/ffi;

    goto :goto_0

    .line 839
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 840
    check-cast p1, [D

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/bilibili/ffi;->a([D)Lcom/bilibili/ffi;

    goto :goto_0

    .line 841
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 842
    check-cast p1, [F

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/bilibili/ffi;->a([F)Lcom/bilibili/ffi;

    goto :goto_0

    .line 843
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 844
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lcom/bilibili/ffi;->a([Z)Lcom/bilibili/ffi;

    goto :goto_0

    .line 847
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/bilibili/ffi;->a([Ljava/lang/Object;)Lcom/bilibili/ffi;

    goto :goto_0

    .line 850
    :cond_9
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    goto :goto_0
.end method

.method public a(S)Lcom/bilibili/ffi;
    .locals 2

    .prologue
    .line 886
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 887
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/ffi;
    .locals 2

    .prologue
    .line 577
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 578
    return-object p0

    .line 577
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([B)Lcom/bilibili/ffi;
    .locals 3

    .prologue
    .line 629
    if-nez p1, :cond_1

    .line 630
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 636
    :cond_0
    return-object p0

    .line 632
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p1, v0

    .line 633
    invoke-virtual {p0, v2}, Lcom/bilibili/ffi;->a(B)Lcom/bilibili/ffi;

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([C)Lcom/bilibili/ffi;
    .locals 3

    .prologue
    .line 663
    if-nez p1, :cond_1

    .line 664
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 670
    :cond_0
    return-object p0

    .line 666
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-char v2, p1, v0

    .line 667
    invoke-virtual {p0, v2}, Lcom/bilibili/ffi;->a(C)Lcom/bilibili/ffi;

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([D)Lcom/bilibili/ffi;
    .locals 4

    .prologue
    .line 696
    if-nez p1, :cond_1

    .line 697
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 703
    :cond_0
    return-object p0

    .line 699
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 700
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/ffi;->a(D)Lcom/bilibili/ffi;

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([F)Lcom/bilibili/ffi;
    .locals 3

    .prologue
    .line 730
    if-nez p1, :cond_1

    .line 731
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 737
    :cond_0
    return-object p0

    .line 733
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 734
    invoke-virtual {p0, v2}, Lcom/bilibili/ffi;->a(F)Lcom/bilibili/ffi;

    .line 733
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([I)Lcom/bilibili/ffi;
    .locals 3

    .prologue
    .line 764
    if-nez p1, :cond_1

    .line 765
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 771
    :cond_0
    return-object p0

    .line 767
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 768
    invoke-virtual {p0, v2}, Lcom/bilibili/ffi;->a(I)Lcom/bilibili/ffi;

    .line 767
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([J)Lcom/bilibili/ffi;
    .locals 4

    .prologue
    .line 802
    if-nez p1, :cond_1

    .line 803
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 809
    :cond_0
    return-object p0

    .line 805
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 806
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/ffi;->a(J)Lcom/bilibili/ffi;

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;)Lcom/bilibili/ffi;
    .locals 3

    .prologue
    .line 866
    if-nez p1, :cond_1

    .line 867
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 873
    :cond_0
    return-object p0

    .line 869
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 870
    invoke-virtual {p0, v2}, Lcom/bilibili/ffi;->a(Ljava/lang/Object;)Lcom/bilibili/ffi;

    .line 869
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([S)Lcom/bilibili/ffi;
    .locals 3

    .prologue
    .line 900
    if-nez p1, :cond_1

    .line 901
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 907
    :cond_0
    return-object p0

    .line 903
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-short v2, p1, v0

    .line 904
    invoke-virtual {p0, v2}, Lcom/bilibili/ffi;->a(S)Lcom/bilibili/ffi;

    .line 903
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Z)Lcom/bilibili/ffi;
    .locals 3

    .prologue
    .line 591
    if-nez p1, :cond_1

    .line 592
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 598
    :cond_0
    return-object p0

    .line 594
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-boolean v2, p1, v0

    .line 595
    invoke-virtual {p0, v2}, Lcom/bilibili/ffi;->a(Z)Lcom/bilibili/ffi;

    .line 594
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/bilibili/ffi;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/ffi;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bilibili/ffi;
    .locals 2

    .prologue
    .line 921
    iget v0, p0, Lcom/bilibili/ffi;->b:I

    iget v1, p0, Lcom/bilibili/ffi;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/ffi;->b:I

    .line 922
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 958
    invoke-virtual {p0}, Lcom/bilibili/ffi;->a()I

    move-result v0

    return v0
.end method
