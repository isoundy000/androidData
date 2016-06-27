.class public interface abstract annotation Lcom/bilibili/api/base/RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/bilibili/api/base/RequestConfig;
        backoff = 2.0f
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->Url:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x1d4c0L
        maxRetries = 0x1
        responseCacheIfNoConn = false
        timeOut = 0x1770
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract backoff()F
.end method

.method public abstract cacheKey()Lcom/bilibili/api/base/Config$CacheKeyType;
.end method

.method public abstract expires()J
.end method

.method public abstract maxRetries()I
.end method

.method public abstract responseCacheIfNoConn()Z
.end method

.method public abstract timeOut()I
.end method
