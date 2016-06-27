.class public interface abstract Lcom/bilibili/api/feed/BiliFeedApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/feed/BiliFeedApiService$b;,
        Lcom/bilibili/api/feed/BiliFeedApiService$FeedType;,
        Lcom/bilibili/api/feed/BiliFeedApiService$a;
    }
.end annotation


# virtual methods
.method public abstract pullFeedList(Lcom/bilibili/api/feed/BiliFeedApiService$b;Lcom/bilibili/api/base/Callback;)V
    .param p1    # Lcom/bilibili/api/feed/BiliFeedApiService$b;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/feed/pull"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/feed/BiliFeedApiService$b;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/awy;",
            ">;)V"
        }
    .end annotation
.end method
