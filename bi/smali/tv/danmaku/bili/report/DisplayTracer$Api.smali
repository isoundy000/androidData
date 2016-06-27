.class public interface abstract Ltv/danmaku/bili/report/DisplayTracer$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/report/DisplayTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getDisplayId()Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/bilibili/api/base/RequestConfig;
        expires = 0x0L
    .end annotation

    .annotation runtime Lcom/bilibili/api/base/http/GET;
        value = "/x/display/id"
    .end annotation
.end method
