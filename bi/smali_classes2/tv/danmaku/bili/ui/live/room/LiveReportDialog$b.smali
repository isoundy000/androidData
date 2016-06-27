.class Ltv/danmaku/bili/ui/live/room/LiveReportDialog$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/LiveReportDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/diz;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([[Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6

    .prologue
    .line 307
    :try_start_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    const-string/jumbo v1, "http://live.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "/AppRoom/report"

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 313
    new-instance v2, Lcom/bilibili/lv;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/bilibili/lv;-><init>(I)V

    .line 314
    const-string/jumbo v3, "room_id"

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string/jumbo v3, "reason"

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string/jumbo v3, "file_up"

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {v0, v2}, Lcom/bilibili/bcd;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 319
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 320
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 321
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 322
    const-string/jumbo v2, "code"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string/jumbo v2, "message"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .prologue
    .line 330
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 331
    const-string/jumbo v1, "message"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const-string/jumbo v2, "\u4e3e\u62a5\u5931\u8d25"

    invoke-static {v0, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    const-string/jumbo v0, "LivePostReasonReportDialog"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const-string/jumbo v1, "\u4e3e\u62a5\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$b;->a([[Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 303
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$b;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
