.class public interface abstract Lcom/bilibili/api/bp/BPApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createOrder(JI)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # J
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "aid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "bp_num"
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
        value = "/bp/create_order"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract createOrder(JLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # J
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "aid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "bp_num"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "message"
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
        value = "/bp/create_order"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract getRankList(JLcom/bilibili/api/base/Callback;)V
    .param p1    # J
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "aid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/bp/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
            ">;)V"
        }
    .end annotation
.end method
