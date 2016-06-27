.class public interface abstract Lcom/bilibili/api/bp/PayBPApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/bp/PayBPApiService$a;,
        Lcom/bilibili/api/bp/PayBPApiService$b;
    }
.end annotation


# virtual methods
.method public abstract getCoupon(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "activity_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "mid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "coupon_token"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/coupon/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCoupon(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "activity_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/coupon/wallet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bp/UserWallet;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryOrderStatus(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bilibili/api/base/http/Field;
            value = "order_nos"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/POST;
        value = "/api/query.order.status"
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

.method public abstract queryPayOrders(Lcom/bilibili/api/bp/PayBPApiService$b;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/bp/PayBPApiService$b;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/payOrders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bp/PayBPApiService$b;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bp/PayOrderList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryRechargeOrders(Lcom/bilibili/api/bp/PayBPApiService$b;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/bp/PayBPApiService$b;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/rechargeOrders?appId=7"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bp/PayBPApiService$b;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bp/RechargeOrderList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryWallet(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/user.wallet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/bp/UserWallet;",
            ">;)V"
        }
    .end annotation
.end method
