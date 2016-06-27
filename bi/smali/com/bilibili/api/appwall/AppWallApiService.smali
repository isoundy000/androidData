.class public interface abstract Lcom/bilibili/api/appwall/AppWallApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppList(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x36ee80L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/wall/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auc;",
            ">;)V"
        }
    .end annotation
.end method
