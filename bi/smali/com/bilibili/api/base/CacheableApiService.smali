.class public interface abstract Lcom/bilibili/api/base/CacheableApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m_getCache:Ljava/lang/String; = "getCache"

.field public static final m_getCacheKey:Ljava/lang/String; = "getCacheKey"

.field public static final m_invalidate:Ljava/lang/String; = "invalidate"

.field public static final m_remove:Ljava/lang/String; = "remove"


# virtual methods
.method public abstract getCache(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/bilibili/aqk$a;
.end method

.method public abstract getCacheKey(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract invalidate(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
.end method

.method public abstract remove(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
.end method
