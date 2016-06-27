.class public interface abstract Lcom/bilibili/api/charge/ChargeApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/charge/ChargeApiService$b;,
        Lcom/bilibili/api/charge/ChargeApiService$a;
    }
.end annotation


# virtual methods
.method public abstract canSupport(Lcom/bilibili/api/charge/ChargeApiService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/charge/ChargeApiService$a;
        .annotation runtime Lcom/bilibili/api/base/http/FieldMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/can.support.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/charge/ChargeApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/charge/ChargeRankResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createPayOrder(Lcom/bilibili/api/charge/ChargeApiService$b;Ljava/lang/String;II)Lcom/alibaba/fastjson/JSONObject;
    .param p1    # Lcom/bilibili/api/charge/ChargeApiService$b;
        .annotation runtime Lcom/bilibili/api/base/http/FieldMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "subject"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "recharge_goods_num"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "pay_way"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/add.pay.order.do"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract getElecList(I)Lcom/bilibili/awj;
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "goods_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/elec.list.do"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation
.end method

.method public abstract queryOrderRank(Lcom/bilibili/api/charge/ChargeApiService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/charge/ChargeApiService$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/query.rank.do"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/charge/ChargeApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/charge/ChargeRankResult;",
            ">;)V"
        }
    .end annotation
.end method
