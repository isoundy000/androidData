.class public interface abstract Lcom/bilibili/api/BiliApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/BiliApiService$b;,
        Lcom/bilibili/api/BiliApiService$a;,
        Lcom/bilibili/api/BiliApiService$h;,
        Lcom/bilibili/api/BiliApiService$i;,
        Lcom/bilibili/api/BiliApiService$c;,
        Lcom/bilibili/api/BiliApiService$j;,
        Lcom/bilibili/api/BiliApiService$d;,
        Lcom/bilibili/api/BiliApiService$e;,
        Lcom/bilibili/api/BiliApiService$f;,
        Lcom/bilibili/api/BiliApiService$g;,
        Lcom/bilibili/api/BiliApiService$k;,
        Lcom/bilibili/api/BiliApiService$ListOrder;
    }
.end annotation


# virtual methods
.method public abstract actionFeedback(IIIILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "oid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "rpid"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "action"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/x/reply/action"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addShareHistory(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "aid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/x/share/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addVideoHistory(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "aid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/x/v2/history/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearVideoHistories()Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/x/v2/history/clear"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract getAllRankVideoList(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x1d4c0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/index/rank/all-03.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBangumiRankVideoList(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x1d4c0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/index/rank/all-3-33.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCategoryRankVideoList(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Path;
            value = "tid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x1d4c0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/index/rank/all-03-{tid}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCommentCaptcha(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/reply/captcha"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getEpisodeVideoList(Lcom/bilibili/api/BiliApiService$i;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$i;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x57e40L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/spview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$i;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFeedbackCount(IILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "oid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/reply/count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFeedbackList(Lcom/bilibili/api/BiliApiService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/reply"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedbackList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getFeedbackReplyList(Lcom/bilibili/api/BiliApiService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/reply/reply"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedbackList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHotVideoList(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "tid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0xea60L
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/EndPoint;
        value = "http://app.bilibili.com"
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/bangumi/tid_recommend?page=1&pagesize=4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getIndex(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Path;
            value = "tid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        timeOut = 0x1388
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/EndPoint;
        value = "http://www.bilibili.com"
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/index/ding/{tid}.json?page=1&pagesize=100"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getIndexCount(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/http/EndPoint;
        value = "http://www.bilibili.com"
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/index/ding-count.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLiveRoomList(Lcom/bilibili/api/BiliApiService$c;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->QueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x1d4c0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/EndPoint;
        value = "http://live.bilibili.com"
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/room_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ass;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getOnlineList(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "typeid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        maxRetries = 0x3
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/online_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getOriginRankVideoList(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x1d4c0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/index/rank/origin-03.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSmallIndex(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Path;
            value = "tid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x2710L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/EndPoint;
        value = "http://www.bilibili.com"
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/index/ding/{tid}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSpecialInfo(Lcom/bilibili/api/BiliApiService$h;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$h;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x57e40L
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/sp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$h;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/atc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTimeLineList(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePath:Lcom/bilibili/api/base/Config$CacheKeyType;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/timeline_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/atg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideoDetails(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideoDetails(Lcom/bilibili/api/BiliApiService$k;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$k;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x0L
        maxRetries = 0x3
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/EndPoint;
        value = "https://app.bilibili.com"
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/view"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$k;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideoHistoryList(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/v2/history?pn=1&ps=200"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ats;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideoList(Lcom/bilibili/api/BiliApiService$j;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$j;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x1d4c0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$j;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideoListByTid(IIILcom/bilibili/api/BiliApiService$ListOrder;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "pagesize"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "tid"
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/api/BiliApiService$ListOrder;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "order"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x1d4c0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/bilibili/api/BiliApiService$ListOrder;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideoListByUid(IIJLcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "pagesize"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        cacheKey = .enum Lcom/bilibili/api/base/Config$CacheKeyType;->RelativePathWithQueryParams:Lcom/bilibili/api/base/Config$CacheKeyType;
        expires = 0x1d4c0L
        responseCacheIfNoConn = true
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reportFirstShareToday(IILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/x/share/first"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendDanmaku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "cid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "pid"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/bilibili/api/base/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/EndPoint;
        value = "http://api.bilibili.com"
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/comment/post"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract sendFeedback(Lcom/bilibili/api/BiliApiService$b;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$b;
        .annotation runtime Lcom/bilibili/api/base/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/x/reply/add"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$b;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendLiveDanmaku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "cid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "pid"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/bilibili/api/base/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
        maxRetries = 0x0
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/EndPoint;
        value = "http://live.bilibili.com"
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/sendmsg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method
