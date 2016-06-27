.class public interface abstract Lcom/bilibili/api/patriotism/BiliPatriotismApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;
    }
.end annotation


# static fields
.field public static final GIFT_ID:Ljava/lang/String; = "98"


# virtual methods
.method public abstract getCode(Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/lottery/get_code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getInfo(Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/lottery/get_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/patriotism/BiliPatriotismInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVideoList(Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/lottery/get_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isAlreadyGet(Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/lottery/get_lottery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method
