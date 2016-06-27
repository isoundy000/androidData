.class public Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;",
        "Landroid/content/DialogInterface$OnCancelListener;"
    }
.end annotation


# static fields
.field static final a:I = -0x1

.field static final b:I = -0x2

.field static final c:I = -0x3


# instance fields
.field public a:Lcom/bilibili/bdv;

.field a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;

.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;)V
    .locals 2

    .prologue
    .line 1427
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1428
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;

    .line 1429
    new-instance v0, Lcom/bilibili/bdv;

    invoke-direct {v0, p1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Lcom/bilibili/bdv;

    .line 1430
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Lcom/bilibili/bdv;

    const-string/jumbo v1, "\u6b63\u5728\u4e0a\u4f20..."

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 1431
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, p0}, Lcom/bilibili/bdv;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1432
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Z)V

    .line 1433
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/File;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1443
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    const-string/jumbo v1, "http://www.im9.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "/api/manager/upload.image.do"

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    const-string/jumbo v1, "actionKey"

    const-string/jumbo v2, "appkey"

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1449
    new-instance v1, Lcom/bilibili/lv;

    invoke-direct {v1, v4}, Lcom/bilibili/lv;-><init>(I)V

    .line 1450
    const-string/jumbo v2, "img_file"

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    const-string/jumbo v2, "community_id"

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    :try_start_0
    invoke-static {v0, v1}, Lcom/bilibili/bcd;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1455
    const/4 v0, 0x0

    .line 1496
    :cond_0
    :goto_0
    return-object v0

    .line 1456
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    new-instance v2, Lcom/bilibili/cza;

    invoke-direct {v2, p0}, Lcom/bilibili/cza;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1463
    invoke-static {v0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 1464
    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v2

    .line 1465
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1466
    if-nez v2, :cond_3

    .line 1467
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 1468
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v2

    .line 1469
    if-eq v2, v4, :cond_2

    .line 1470
    const-string/jumbo v1, "code"

    const/4 v2, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1484
    :catch_0
    move-exception v0

    .line 1485
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1487
    instance-of v1, v0, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v1, :cond_4

    .line 1488
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    .line 1494
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1495
    const-string/jumbo v2, "code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1496
    goto :goto_0

    .line 1473
    :cond_2
    :try_start_1
    const-string/jumbo v0, "image_url"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1474
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;

    const-string/jumbo v3, "image_id"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 1475
    if-eqz v0, :cond_0

    .line 1476
    const-string/jumbo v1, "image_url"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1481
    :cond_3
    const-string/jumbo v1, "code"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1489
    :cond_4
    instance-of v0, v0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_5

    .line 1490
    const/4 v0, -0x1

    goto :goto_1

    .line 1492
    :cond_5
    const/4 v0, -0x2

    goto :goto_1
.end method

.method protected a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    .line 1502
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1503
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 1504
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1506
    :cond_1
    if-eqz p1, :cond_0

    .line 1509
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 1510
    if-eqz v0, :cond_2

    .line 1511
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;I)V

    .line 1515
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Z)Z

    goto :goto_0

    .line 1513
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1420
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a([Ljava/io/File;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1520
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->cancel(Z)Z

    .line 1521
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Z)Z

    .line 1522
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1420
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1437
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1438
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 1439
    return-void
.end method
