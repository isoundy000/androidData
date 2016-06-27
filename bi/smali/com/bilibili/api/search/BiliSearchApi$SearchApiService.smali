.class interface abstract Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/search/BiliSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SearchApiService"
.end annotation


# virtual methods
.method public abstract all(Lcom/bilibili/api/search/BiliSearchApi$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/search/BiliSearchApi$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/search?main_ver=v3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/search/BiliSearchApi$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbf;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract search(Lcom/bilibili/api/search/BiliSearchApi$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/search/BiliSearchApi$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/search?main_ver=v3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/search/BiliSearchApi$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbg;",
            ">;)V"
        }
    .end annotation
.end method
