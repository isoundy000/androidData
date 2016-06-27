.class public interface abstract Ltv/danmaku/bili/ui/test/CDNTestActivity$CDNTestApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/test/CDNTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CDNTestApiService"
.end annotation


# virtual methods
.method public abstract getVideoDetails(Lcom/bilibili/api/BiliApiService$k;)Lcom/bilibili/api/BiliVideoDetail;
    .param p1    # Lcom/bilibili/api/BiliApiService$k;
        .annotation runtime Lcom/bilibili/api/base/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/view"
    .end annotation
.end method
