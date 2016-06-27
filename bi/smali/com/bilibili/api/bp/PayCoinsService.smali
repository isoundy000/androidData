.class public interface abstract Lcom/bilibili/api/bp/PayCoinsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/bp/PayCoinsService$b;,
        Lcom/bilibili/api/bp/PayCoinsService$a;
    }
.end annotation


# virtual methods
.method public abstract payCoins(Lcom/bilibili/api/bp/PayCoinsService$b;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/bp/PayCoinsService$b;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/coins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bp/PayCoinsService$b;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryCoinsList(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$g;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/EndPoint;
        value = "https://account.bilibili.com"
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/log/money"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$g;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/avx;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryPayCoinsVideos(Lcom/bilibili/api/bp/PayCoinsService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/bp/PayCoinsService$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/coins/get_videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/bp/PayCoinsService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation
.end method
