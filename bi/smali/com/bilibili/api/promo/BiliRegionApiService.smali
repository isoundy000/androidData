.class public interface abstract Lcom/bilibili/api/promo/BiliRegionApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/promo/BiliRegionApiService$a;
    }
.end annotation


# virtual methods
.method public abstract getVideoList(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Path;
            value = "tid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePath:Lcom/bilibili/api/base/Config$CacheKeyType;
        maxRetries = 0x3
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/region2/{tid}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bba;",
            ">;)V"
        }
    .end annotation
.end method
