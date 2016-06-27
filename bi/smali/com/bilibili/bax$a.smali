.class Lcom/bilibili/bax$a;
.super Lcom/bilibili/aty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/aty",
        "<",
        "Lcom/bilibili/bau;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bau;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aty;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/bax$a;->a(Z)Lcom/android/volley/Request;

    .line 191
    new-instance v0, Lcom/bilibili/aqn;

    const/16 v1, 0x1388

    const/4 v2, 0x3

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/aqn;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bax$a;->a(Lcom/bilibili/ara;)Lcom/android/volley/Request;

    .line 192
    const-string/jumbo v0, "X-Request-Config"

    const-string/jumbo v1, "response-cache-if-no-connection"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bax$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .prologue
    .line 203
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
            "Lcom/bilibili/bau;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bax;->a(Lcom/android/volley/NetworkResponse;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 214
    :cond_0
    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONObject;

    if-nez v2, :cond_1

    .line 216
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v2, "no result"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_1
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-class v1, Lcom/bilibili/bau;

    invoke-static {v0, v1}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bau;

    .line 219
    invoke-virtual {p0, p1}, Lcom/bilibili/bax$a;->a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqk$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/aqy;->a(Ljava/lang/Object;Lcom/bilibili/aqk$a;)Lcom/bilibili/aqy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string/jumbo v0, "promo:bangumi:index"

    return-object v0
.end method
