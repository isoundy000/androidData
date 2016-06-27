.class public interface abstract Lcom/bilibili/api/promo/BiliPromoService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNotice(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "channel"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0xea60L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/v2/notice?plat=0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/baw;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSearchRanks(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->ObjectTypeName:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x124f80L
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/EndPoint;
        value = "http://s.search.bilibili.com"
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/main/hotword"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbc;",
            ">;)V"
        }
    .end annotation
.end method
