.class Lcom/bilibili/bax$e;
.super Lcom/bilibili/aty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/aty",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/bay;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bay;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aty;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 351
    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .prologue
    .line 370
    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method

.method protected b(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/bilibili/aqy",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bay;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 356
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bax;->a(Lcom/android/volley/NetworkResponse;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 357
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    .line 358
    if-eqz v1, :cond_0

    .line 359
    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 361
    :cond_0
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bilibili/bay;

    invoke-static {v0, v1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 362
    invoke-virtual {p0, p1}, Lcom/bilibili/bax$e;->a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqk$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/aqy;->a(Ljava/lang/Object;Lcom/bilibili/aqk$a;)Lcom/bilibili/aqy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    goto :goto_0
.end method
