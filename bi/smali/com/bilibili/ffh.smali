.class public Lcom/bilibili/ffh;
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
        "Ljava/lang/Boolean;",
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
            "Ltv/danmaku/org/apache/commons/lang3/tuple/Pair",
            "<",
            "Lcom/bilibili/ffj;",
            "Lcom/bilibili/ffj;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bilibili/ffh;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    .line 224
    return-void
.end method

.method static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ltv/danmaku/org/apache/commons/lang3/tuple/Pair",
            "<",
            "Lcom/bilibili/ffj;",
            "Lcom/bilibili/ffj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/bilibili/ffh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ltv/danmaku/org/apache/commons/lang3/tuple/Pair",
            "<",
            "Lcom/bilibili/ffj;",
            "Lcom/bilibili/ffj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/bilibili/ffj;

    invoke-direct {v0, p0}, Lcom/bilibili/ffj;-><init>(Ljava/lang/Object;)V

    .line 136
    new-instance v1, Lcom/bilibili/ffj;

    invoke-direct {v1, p1}, Lcom/bilibili/ffj;-><init>(Ljava/lang/Object;)V

    .line 137
    invoke-static {v0, v1}, Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 172
    const-class v1, Lcom/bilibili/ffh;

    monitor-enter v1

    .line 173
    :try_start_0
    invoke-static {}, Lcom/bilibili/ffh;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/bilibili/ffh;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 176
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {}, Lcom/bilibili/ffh;->a()Ljava/util/Set;

    move-result-object v0

    .line 179
    invoke-static {p0, p1}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;

    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    return-void

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bilibili/ffh;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bilibili/ffh;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 392
    invoke-static {p0, p1}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 397
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 399
    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 400
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget-boolean v2, p3, Lcom/bilibili/ffh;->a:Z

    if-eqz v2, :cond_3

    .line 401
    aget-object v2, v1, v0

    .line 402
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3}, Lcom/bilibili/feq;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    if-nez p4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 407
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v3, v2}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/ffh;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 408
    :catch_0
    move-exception v0

    .line 411
    :try_start_2
    new-instance v0, Ljava/lang/InternalError;

    const-string/jumbo v1, "Unexpected IllegalAccessException"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :catchall_0
    move-exception v0

    invoke-static {p0, p1}, Lcom/bilibili/ffh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {p0, p1}, Lcom/bilibili/ffh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 154
    invoke-static {}, Lcom/bilibili/ffh;->a()Ljava/util/Set;

    move-result-object v0

    .line 155
    invoke-static {p0, p1}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;

    move-result-object v2

    .line 158
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {p2}, Lcom/bilibili/ffk;->a(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 326
    if-ne p0, p1, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    .line 329
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v6

    .line 330
    goto :goto_0

    .line 336
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 355
    :cond_3
    :goto_1
    new-instance v3, Lcom/bilibili/ffh;

    invoke-direct {v3}, Lcom/bilibili/ffh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p4

    .line 357
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bilibili/ffh;Z[Ljava/lang/String;)V

    .line 358
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v2, p3, :cond_6

    .line 359
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p4

    .line 360
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bilibili/ffh;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 362
    :catch_0
    move-exception v0

    move v0, v6

    .line 368
    goto :goto_0

    .line 345
    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v2, v0

    .line 349
    goto :goto_1

    :cond_5
    move v0, v6

    .line 353
    goto :goto_0

    .line 370
    :cond_6
    invoke-virtual {v3}, Lcom/bilibili/ffh;->a()Z

    move-result v0

    goto :goto_0

    :cond_7
    move-object v2, v0

    goto :goto_1
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/bilibili/ffh;->a()Ljava/util/Set;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    invoke-static {p0, p1}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/tuple/Pair;

    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    const-class v1, Lcom/bilibili/ffh;

    monitor-enter v1

    .line 202
    :try_start_0
    invoke-static {}, Lcom/bilibili/ffh;->a()Ljava/util/Set;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/bilibili/ffh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 206
    :cond_0
    monitor-exit v1

    .line 208
    :cond_1
    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(BB)Lcom/bilibili/ffh;
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v0, :cond_0

    .line 567
    :goto_0
    return-object p0

    .line 566
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(CC)Lcom/bilibili/ffh;
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v0, :cond_0

    .line 552
    :goto_0
    return-object p0

    .line 551
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(DD)Lcom/bilibili/ffh;
    .locals 5

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v0, :cond_0

    .line 587
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/ffh;->a(JJ)Lcom/bilibili/ffh;

    move-result-object p0

    goto :goto_0
.end method

.method public a(FF)Lcom/bilibili/ffh;
    .locals 2

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v0, :cond_0

    .line 607
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ffh;->a(II)Lcom/bilibili/ffh;

    move-result-object p0

    goto :goto_0
.end method

.method public a(II)Lcom/bilibili/ffh;
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-object p0

    .line 521
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(JJ)Lcom/bilibili/ffh;
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-object p0

    .line 506
    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/ffh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 448
    iget-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-object p0

    .line 451
    :cond_1
    if-eq p1, p2, :cond_0

    .line 454
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 455
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 458
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    .line 461
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    goto :goto_0

    .line 462
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 464
    invoke-virtual {p0, v2}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 468
    :cond_5
    instance-of v0, p1, [J

    if-eqz v0, :cond_6

    .line 469
    check-cast p1, [J

    check-cast p1, [J

    check-cast p2, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ffh;->a([J[J)Lcom/bilibili/ffh;

    goto :goto_0

    .line 470
    :cond_6
    instance-of v0, p1, [I

    if-eqz v0, :cond_7

    .line 471
    check-cast p1, [I

    check-cast p1, [I

    check-cast p2, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ffh;->a([I[I)Lcom/bilibili/ffh;

    goto :goto_0

    .line 472
    :cond_7
    instance-of v0, p1, [S

    if-eqz v0, :cond_8

    .line 473
    check-cast p1, [S

    check-cast p1, [S

    check-cast p2, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ffh;->a([S[S)Lcom/bilibili/ffh;

    goto :goto_0

    .line 474
    :cond_8
    instance-of v0, p1, [C

    if-eqz v0, :cond_9

    .line 475
    check-cast p1, [C

    check-cast p1, [C

    check-cast p2, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ffh;->a([C[C)Lcom/bilibili/ffh;

    goto :goto_0

    .line 476
    :cond_9
    instance-of v0, p1, [B

    if-eqz v0, :cond_a

    .line 477
    check-cast p1, [B

    check-cast p1, [B

    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ffh;->a([B[B)Lcom/bilibili/ffh;

    goto :goto_0

    .line 478
    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_b

    .line 479
    check-cast p1, [D

    check-cast p1, [D

    check-cast p2, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ffh;->a([D[D)Lcom/bilibili/ffh;

    goto/16 :goto_0

    .line 480
    :cond_b
    instance-of v0, p1, [F

    if-eqz v0, :cond_c

    .line 481
    check-cast p1, [F

    check-cast p1, [F

    check-cast p2, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ffh;->a([F[F)Lcom/bilibili/ffh;

    goto/16 :goto_0

    .line 482
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 483
    check-cast p1, [Z

    check-cast p1, [Z

    check-cast p2, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ffh;->a([Z[Z)Lcom/bilibili/ffh;

    goto/16 :goto_0

    .line 486
    :cond_d
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ffh;->a([Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bilibili/ffh;

    goto/16 :goto_0
.end method

.method public a(SS)Lcom/bilibili/ffh;
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v0, :cond_0

    .line 537
    :goto_0
    return-object p0

    .line 536
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)Lcom/bilibili/ffh;
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-object p0

    .line 433
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/ffh;->a:Z

    goto :goto_0
.end method

.method public a(ZZ)Lcom/bilibili/ffh;
    .locals 1

    .prologue
    .line 618
    iget-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v0, :cond_0

    .line 622
    :goto_0
    return-object p0

    .line 621
    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a([B[B)Lcom/bilibili/ffh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 791
    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v1, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-object p0

    .line 794
    :cond_1
    if-eq p1, p2, :cond_0

    .line 797
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 798
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 801
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 802
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 805
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-eqz v1, :cond_0

    .line 806
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ffh;->a(BB)Lcom/bilibili/ffh;

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([C[C)Lcom/bilibili/ffh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 760
    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v1, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-object p0

    .line 763
    :cond_1
    if-eq p1, p2, :cond_0

    .line 766
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 767
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 770
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 771
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 774
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-eqz v1, :cond_0

    .line 775
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ffh;->a(CC)Lcom/bilibili/ffh;

    .line 774
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([D[D)Lcom/bilibili/ffh;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 822
    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v1, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-object p0

    .line 825
    :cond_1
    if-eq p1, p2, :cond_0

    .line 828
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 829
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 832
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 833
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 836
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-eqz v1, :cond_0

    .line 837
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bilibili/ffh;->a(DD)Lcom/bilibili/ffh;

    .line 836
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([F[F)Lcom/bilibili/ffh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 853
    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v1, :cond_1

    .line 870
    :cond_0
    :goto_0
    return-object p0

    .line 856
    :cond_1
    if-eq p1, p2, :cond_0

    .line 859
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 860
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 863
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 864
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 867
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-eqz v1, :cond_0

    .line 868
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ffh;->a(FF)Lcom/bilibili/ffh;

    .line 867
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([I[I)Lcom/bilibili/ffh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 698
    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v1, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-object p0

    .line 701
    :cond_1
    if-eq p1, p2, :cond_0

    .line 704
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 705
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 708
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 709
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 712
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-eqz v1, :cond_0

    .line 713
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ffh;->a(II)Lcom/bilibili/ffh;

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([J[J)Lcom/bilibili/ffh;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 667
    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v1, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-object p0

    .line 670
    :cond_1
    if-eq p1, p2, :cond_0

    .line 673
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 674
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 677
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 678
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 681
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-eqz v1, :cond_0

    .line 682
    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/bilibili/ffh;->a(JJ)Lcom/bilibili/ffh;

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bilibili/ffh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 636
    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-object p0

    .line 639
    :cond_1
    if-eq p1, p2, :cond_0

    .line 642
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 643
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 646
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 647
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 650
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-eqz v1, :cond_0

    .line 651
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ffh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/ffh;

    .line 650
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([S[S)Lcom/bilibili/ffh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 729
    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v1, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-object p0

    .line 732
    :cond_1
    if-eq p1, p2, :cond_0

    .line 735
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 736
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 739
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 740
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 743
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-eqz v1, :cond_0

    .line 744
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ffh;->a(SS)Lcom/bilibili/ffh;

    .line 743
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([Z[Z)Lcom/bilibili/ffh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 884
    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-nez v1, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-object p0

    .line 887
    :cond_1
    if-eq p1, p2, :cond_0

    .line 890
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 891
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 894
    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    .line 895
    invoke-virtual {p0, v0}, Lcom/bilibili/ffh;->a(Z)V

    goto :goto_0

    .line 898
    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/ffh;->a:Z

    if-eqz v1, :cond_0

    .line 899
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ffh;->a(ZZ)Lcom/bilibili/ffh;

    .line 898
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/bilibili/ffh;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/ffh;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    .line 943
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 934
    iput-boolean p1, p0, Lcom/bilibili/ffh;->a:Z

    .line 935
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 911
    iget-boolean v0, p0, Lcom/bilibili/ffh;->a:Z

    return v0
.end method
