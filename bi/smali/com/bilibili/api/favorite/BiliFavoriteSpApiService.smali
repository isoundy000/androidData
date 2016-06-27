.class public interface abstract Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attention(ILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "spid"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/sp/attention"
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

.method public abstract delete(IILcom/bilibili/api/base/Callback;)V
    .param p1    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "spid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/sp/del"
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

.method public abstract getFavoriteSpList(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/BiliApiService$g;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        backoff = 1.5f
        expires = 0x0L
        maxRetries = 0x3
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/sp/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/BiliApiService$g;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/awp;",
            ">;)V"
        }
    .end annotation
.end method
