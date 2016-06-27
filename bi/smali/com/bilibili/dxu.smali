.class Lcom/bilibili/dxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/bilibili/ave;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dxo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dxo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/bilibili/dxu;->a:Lcom/bilibili/dxo;

    iput-object p2, p0, Lcom/bilibili/dxu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/ave;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x5dc

    const-wide/16 v8, 0x0

    .line 260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dxu;->a:Lcom/bilibili/dxo;

    invoke-static {v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;)Lcom/bilibili/api/bangumipay/PayBangumiApiService;

    move-result-object v0

    iget-object v4, p0, Lcom/bilibili/dxu;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/bilibili/api/bangumipay/PayBangumiApiService;->paySuccess(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 273
    const-string/jumbo v4, "status"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v4

    .line 274
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sub-long v2, v10, v2

    .line 276
    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 277
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/bilibili/dxu;->a:Ljava/lang/String;

    const-string/jumbo v2, "exp"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bilibili/ave;->a(Ljava/lang/String;I)Lcom/bilibili/ave;

    move-result-object v0

    .line 285
    :goto_1
    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sub-long v2, v10, v2

    .line 268
    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 269
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 260
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_2
    const-wide/16 v4, 0x3a98

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long v2, v4, v2

    .line 282
    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 283
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dxu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/ave;->a(Ljava/lang/String;)Lcom/bilibili/ave;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/bilibili/dxu;->a()Lcom/bilibili/ave;

    move-result-object v0

    return-object v0
.end method
