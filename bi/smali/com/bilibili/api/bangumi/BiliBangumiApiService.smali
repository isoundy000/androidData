.class public interface abstract Lcom/bilibili/api/bangumi/BiliBangumiApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/bangumi/BiliBangumiApiService$a;,
        Lcom/bilibili/api/bangumi/BiliBangumiApiService$f;,
        Lcom/bilibili/api/bangumi/BiliBangumiApiService$e;,
        Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;,
        Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;,
        Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;,
        Lcom/bilibili/api/bangumi/BiliBangumiApiService$g;,
        Lcom/bilibili/api/bangumi/BiliBangumiApiService$b;
    }
.end annotation


# virtual methods
.method public abstract filter(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/bangumi_index_cond"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/aum;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract indexs(Lcom/bilibili/api/bangumi/BiliBangumiApiService$b;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/bangumi/BiliBangumiApiService$b;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/bangumi_index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bangumi/BiliBangumiApiService$b;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isSubscribed(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/user_season_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listSeason(Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/get_season_by_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listSeasonv2(Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/get_season_by_tag_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bangumi/BiliBangumiApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auw;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listSource(Ljava/lang/String;)Lcom/bilibili/auy;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "episode_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/get_source"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract myFollows(Lcom/bilibili/api/BiliApiService$f;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$f;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/my_follows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$f;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract season(Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/season_v3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bangumi/BiliBangumiApiService$d;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/concern_season"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/concern_season"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscriptions(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$g;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/get_concerned_season"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$g;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tags(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$g;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$g;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ava;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/unconcern_season"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "season_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/unconcern_season"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
