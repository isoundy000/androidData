.class Lcom/bilibili/bax$b;
.super Lcom/bilibili/aty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/aty",
        "<",
        "Lcom/bilibili/baz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/baz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aty;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 229
    const-string/jumbo v0, "X-Request-Config"

    const-string/jumbo v1, "response-cache-if-no-connection"

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bax$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method


# virtual methods
.method protected b(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/bilibili/aqy",
            "<",
            "Lcom/bilibili/baz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/bax;->a(Lcom/android/volley/NetworkResponse;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 237
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 241
    :cond_0
    new-instance v3, Lcom/bilibili/baz$a;

    invoke-direct {v3}, Lcom/bilibili/baz$a;-><init>()V

    .line 242
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_3

    .line 244
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 245
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 246
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 247
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 248
    instance-of v5, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v5, :cond_1

    .line 249
    new-instance v5, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    invoke-direct {v5}, Lcom/bilibili/api/promo/BiliPromo$NewBanner;-><init>()V

    .line 250
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 251
    const-string/jumbo v6, "value"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    .line 252
    const-string/jumbo v6, "weight"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mWeight:I

    .line 253
    const-string/jumbo v6, "title"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mTitle:Ljava/lang/String;

    .line 255
    const-string/jumbo v6, "type"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mType:Ljava/lang/String;

    .line 256
    const-string/jumbo v6, "image"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mImage:Ljava/lang/String;

    .line 257
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {v3, v4}, Lcom/bilibili/baz;->a(Ljava/util/List;)V

    .line 263
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/bax$b;->a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqk$a;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bilibili/aqy;->a(Ljava/lang/Object;Lcom/bilibili/aqk$a;)Lcom/bilibili/aqy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bilibili/aqy;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/aqy;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const-string/jumbo v0, "promo:new:banner"

    return-object v0
.end method
