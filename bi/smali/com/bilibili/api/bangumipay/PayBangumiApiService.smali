.class public interface abstract Lcom/bilibili/api/bangumipay/PayBangumiApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/bangumipay/PayBangumiApiService$b;,
        Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;,
        Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;
    }
.end annotation


# virtual methods
.method public abstract createPayOrder(FLcom/bilibili/api/bangumipay/PayBangumiApiService$c;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # F
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "amount"
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
        maxRetries = 0x2
        timeOut = 0x2710
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/sponsor/pay/create_order"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract getSponsorTotal(Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/sponsor/rank/get_sponsor_total"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSponsorWeek(Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/sponsor/rank/get_sponsor_week_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bangumipay/PayBangumiApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract paySuccess(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "order_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
        maxRetries = 0x2
        timeOut = 0x2710
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/sponsor/pay/pay_success"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract sponsorComment(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "order_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "comment"
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;
        .annotation runtime Lcom/bilibili/api/base/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/sponsor/pay/sponsor_comment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/bangumipay/PayBangumiApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method
