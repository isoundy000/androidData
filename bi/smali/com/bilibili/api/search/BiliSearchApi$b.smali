.class Lcom/bilibili/api/search/BiliSearchApi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/parser/NetworkResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/search/BiliSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/bilibili/api/search/BiliSearchApi$b;->a:Landroid/content/Context;

    .line 256
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/bilibili/bbg;
    .locals 4

    .prologue
    .line 291
    const-string/jumbo v0, "pageinfo"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    const-string/jumbo v0, "numResults"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v2

    .line 294
    if-lez v2, :cond_0

    .line 295
    new-instance v0, Lcom/bilibili/bbg;

    invoke-direct {v0}, Lcom/bilibili/bbg;-><init>()V

    .line 296
    const/4 v3, 0x1

    iput v3, v0, Lcom/bilibili/bbg;->mPage:I

    .line 297
    const-string/jumbo v3, "pages"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bilibili/bbg;->mPages:I

    .line 298
    iput v2, v0, Lcom/bilibili/bbg;->mResults:I

    .line 299
    const-string/jumbo v1, "result"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 300
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/api/search/BiliSearchApi$Type;->valueOf(Ljava/lang/String;)Lcom/bilibili/api/search/BiliSearchApi$Type;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bilibili/api/search/BiliSearchApi$b;->a(Lcom/alibaba/fastjson/JSONArray;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/alibaba/fastjson/JSONArray;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Lcom/bilibili/api/search/BiliSearchApi$Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bbe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 309
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 311
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->a(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 314
    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/api/search/BiliSearchApi$Type;->valueOf(Ljava/lang/String;)Lcom/bilibili/api/search/BiliSearchApi$Type;

    move-result-object v0

    .line 321
    :goto_2
    sget-object v4, Lcom/bilibili/api/search/BiliSearchApi$Type;->VIDEO:Lcom/bilibili/api/search/BiliSearchApi$Type;

    if-ne v0, v4, :cond_1

    .line 322
    iget-object v4, p0, Lcom/bilibili/api/search/BiliSearchApi$b;->a:Landroid/content/Context;

    const-string/jumbo v5, "pic"

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bilibili/bbt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 323
    const-string/jumbo v5, "pic"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/bbz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 325
    const-string/jumbo v5, "title"

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_1
    :goto_3
    iget-object v4, v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->cls:Ljava/lang/Class;

    if-eqz v4, :cond_2

    .line 331
    iget-object v0, v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->cls:Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbe;

    .line 332
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 317
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, p2

    .line 318
    goto :goto_2

    .line 320
    :cond_4
    :try_start_1
    sget-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->UNSUPPORTED:Lcom/bilibili/api/search/BiliSearchApi$Type;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 327
    :catch_0
    move-exception v0

    .line 328
    sget-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->UNSUPPORTED:Lcom/bilibili/api/search/BiliSearchApi$Type;

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 335
    goto :goto_0
.end method


# virtual methods
.method public toObject(Lcom/android/volley/NetworkResponse;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/NetworkResponse;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;,
            Lcom/bilibili/api/base/util/ApiError;
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/NetworkResponse;->data:[B

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 261
    invoke-static {v0}, Lcom/bilibili/bby;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 262
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    new-instance v1, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    throw v1

    .line 265
    :cond_0
    invoke-static {p2}, Lcom/bilibili/aiy;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bilibili/bbf;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    new-instance v1, Lcom/bilibili/bbf;

    invoke-direct {v1}, Lcom/bilibili/bbf;-><init>()V

    .line 267
    const-string/jumbo v2, "seid"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/bbf;->mSeid:Ljava/lang/String;

    .line 268
    const-string/jumbo v2, "video"

    invoke-direct {p0, v0, v2}, Lcom/bilibili/api/search/BiliSearchApi$b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/bilibili/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/bbf;->mVideos:Lcom/bilibili/bbg;

    .line 269
    const-string/jumbo v2, "special"

    invoke-direct {p0, v0, v2}, Lcom/bilibili/api/search/BiliSearchApi$b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/bilibili/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/bbf;->mSpecials:Lcom/bilibili/bbg;

    .line 270
    const-string/jumbo v2, "bangumi"

    invoke-direct {p0, v0, v2}, Lcom/bilibili/api/search/BiliSearchApi$b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/bilibili/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/bbf;->mBangumis:Lcom/bilibili/bbg;

    .line 271
    const-string/jumbo v2, "upuser"

    invoke-direct {p0, v0, v2}, Lcom/bilibili/api/search/BiliSearchApi$b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/bilibili/bbg;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/bbf;->mUpusers:Lcom/bilibili/bbg;

    move-object v0, v1

    .line 286
    :goto_0
    return-object v0

    .line 274
    :cond_1
    const-string/jumbo v1, "search_type"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    const/4 v2, 0x0

    .line 277
    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->UNSUPPORTED:Lcom/bilibili/api/search/BiliSearchApi$Type;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_1
    new-instance v2, Lcom/bilibili/bbg;

    invoke-direct {v2}, Lcom/bilibili/bbg;-><init>()V

    .line 281
    const-string/jumbo v3, "seid"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bilibili/bbg;->mSeid:Ljava/lang/String;

    .line 282
    const-string/jumbo v3, "page"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bilibili/bbg;->mPage:I

    .line 283
    const-string/jumbo v3, "numResults"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bilibili/bbg;->mResults:I

    .line 284
    const-string/jumbo v3, "numPages"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bilibili/bbg;->mPages:I

    .line 285
    const-string/jumbo v3, "result"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/bilibili/api/search/BiliSearchApi$b;->a(Lcom/alibaba/fastjson/JSONArray;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    move-object v0, v2

    .line 286
    goto :goto_0

    .line 277
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/api/search/BiliSearchApi$Type;->valueOf(Ljava/lang/String;)Lcom/bilibili/api/search/BiliSearchApi$Type;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_1

    .line 278
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method
