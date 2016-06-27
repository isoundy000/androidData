.class public Lcom/bilibili/avh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/bilibili/aqk$a;
    .locals 1

    .prologue
    .line 24
    invoke-static {p0}, Lcom/bilibili/avh;->a(Ljava/lang/Object;)V

    .line 25
    check-cast p0, Lcom/bilibili/api/base/CacheableApiService;

    invoke-interface {p0, p1, p2}, Lcom/bilibili/api/base/CacheableApiService;->getCache(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/bilibili/aqk$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/bilibili/avh;->a(Ljava/lang/Object;)V

    .line 20
    check-cast p0, Lcom/bilibili/api/base/CacheableApiService;

    invoke-interface {p0, p1, p2}, Lcom/bilibili/api/base/CacheableApiService;->getCacheKey(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 34
    instance-of v0, p0, Lcom/bilibili/api/base/CacheableApiService;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "non-public interface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/bilibili/avh;->a(Ljava/lang/Object;)V

    .line 30
    check-cast p0, Lcom/bilibili/api/base/CacheableApiService;

    invoke-interface {p0, p1, p2}, Lcom/bilibili/api/base/CacheableApiService;->invalidate(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/bilibili/avh;->a(Ljava/lang/Object;)V

    .line 40
    check-cast p0, Lcom/bilibili/api/base/CacheableApiService;

    invoke-interface {p0, p1, p2}, Lcom/bilibili/api/base/CacheableApiService;->remove(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method
