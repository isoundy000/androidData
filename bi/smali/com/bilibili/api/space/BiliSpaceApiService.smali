.class public interface abstract Lcom/bilibili/api/space/BiliSpaceApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/space/BiliSpaceApiService$a;
    }
.end annotation


# virtual methods
.method public abstract getUserSpaceSetting(JLcom/bilibili/api/base/Callback;)V
    .param p1    # J
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/member/getSettings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbh;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserWatchingVideo(JLcom/bilibili/api/base/Callback;)V
    .param p1    # J
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "mid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/member/viewing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbi;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserSetting(Lcom/bilibili/api/space/BiliSpaceApiService$a;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/space/BiliSpaceApiService$a;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/api/member/setSettings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/space/BiliSpaceApiService$a;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
