.class public interface abstract Lcom/bilibili/api/bp/PayMovieApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createOrder(I)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "aid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        maxRetries = 0x2
        timeOut = 0x2710
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/create_order"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract isPaySuccess(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "aid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "order_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        timeOut = 0x2710
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/pay_success"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method
