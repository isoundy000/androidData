.class public Lcom/bilibili/ffs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ffs$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Lcom/bilibili/ffr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/ffr",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException;
        }
    .end annotation

    .prologue
    .line 184
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bilibili/ffr;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lcom/bilibili/ffr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;TK;",
            "Lcom/bilibili/ffr",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException;
        }
    .end annotation

    .prologue
    .line 272
    if-eqz p0, :cond_0

    if-nez p2, :cond_2

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 280
    :cond_1
    :goto_0
    return-object v0

    .line 276
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    if-nez v0, :cond_1

    .line 278
    invoke-interface {p2}, Lcom/bilibili/ffr;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bilibili/ffs;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 242
    if-nez p0, :cond_1

    .line 243
    const/4 p2, 0x0

    .line 247
    :cond_0
    :goto_0
    return-object p2

    .line 246
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    move-object p2, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 144
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    .line 146
    return-object p0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Not a checked exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v0, Lcom/bilibili/ffs$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ffs$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutionException;)Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException;
    .locals 3

    .prologue
    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ffs;->c(Ljava/util/concurrent/ExecutionException;)V

    .line 66
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ExecutionException;)Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentRuntimeException;
    .locals 3

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 87
    :cond_1
    invoke-static {p0}, Lcom/bilibili/ffs;->c(Ljava/util/concurrent/ExecutionException;)V

    .line 88
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentRuntimeException;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ExecutionException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p0}, Lcom/bilibili/ffs;->a(Ljava/util/concurrent/ExecutionException;)Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    throw v0

    .line 111
    :cond_0
    return-void
.end method

.method public static b(Lcom/bilibili/ffr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/ffr",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 202
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/ffs;->a(Lcom/bilibili/ffr;)Ljava/lang/Object;
    :try_end_0
    .catch Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentRuntimeException;

    invoke-virtual {v0}, Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lcom/bilibili/ffr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;TK;",
            "Lcom/bilibili/ffr",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 301
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/ffs;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lcom/bilibili/ffr;)Ljava/lang/Object;
    :try_end_0
    .catch Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentRuntimeException;

    invoke-virtual {v0}, Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/util/concurrent/ExecutionException;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lcom/bilibili/ffs;->a(Ljava/util/concurrent/ExecutionException;)Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentRuntimeException;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    throw v0

    .line 132
    :cond_0
    return-void
.end method

.method private static c(Ljava/util/concurrent/ExecutionException;)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 166
    :cond_1
    return-void
.end method
