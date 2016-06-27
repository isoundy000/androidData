.class Lcom/bilibili/bax$f;
.super Lcom/bilibili/aty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/aty",
        "<",
        "Lcom/bilibili/api/promo/BiliIndex$b;",
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
            "Lcom/bilibili/api/promo/BiliIndex$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aty;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/bax$f;->a(Z)Lcom/android/volley/Request;

    .line 167
    new-instance v0, Lcom/bilibili/aqn;

    const/16 v1, 0x1388

    const/4 v2, 0x3

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/aqn;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bax$f;->a(Lcom/bilibili/ara;)Lcom/android/volley/Request;

    .line 168
    return-void
.end method


# virtual methods
.method protected b(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/bilibili/aqy",
            "<",
            "Lcom/bilibili/api/promo/BiliIndex$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bax;->a(Lcom/android/volley/NetworkResponse;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 174
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const-class v1, Lcom/bilibili/api/promo/BiliIndex$b;

    invoke-static {v0, v1}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$b;

    .line 179
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/aqy;->a(Ljava/lang/Object;Lcom/bilibili/aqk$a;)Lcom/bilibili/aqy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    goto :goto_0
.end method
