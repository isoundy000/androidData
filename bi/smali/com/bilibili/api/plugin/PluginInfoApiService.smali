.class public interface abstract Lcom/bilibili/api/plugin/PluginInfoApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppList(Lcom/bilibili/api/base/Callback;)V
    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/version/tencent/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bat;",
            ">;)V"
        }
    .end annotation
.end method
