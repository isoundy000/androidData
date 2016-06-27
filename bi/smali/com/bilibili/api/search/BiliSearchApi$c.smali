.class public Lcom/bilibili/api/search/BiliSearchApi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/parser/NetworkResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/search/BiliSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bilibili/api/search/BiliSearchSuggest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/bilibili/bbd;

    invoke-direct {v0}, Lcom/bilibili/bbd;-><init>()V

    sput-object v0, Lcom/bilibili/api/search/BiliSearchApi$c;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/api/search/BiliSearchSuggest;
    .locals 1

    .prologue
    .line 231
    const-class v0, Lcom/bilibili/api/search/BiliSearchSuggest;

    invoke-static {p1, v0}, Lcom/bilibili/bby;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/search/BiliSearchSuggest;

    return-object v0
.end method

.method private a(Ljava/util/Collection;Lcom/bilibili/api/search/BiliSearchSuggest$Type;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bilibili/api/search/BiliSearchSuggest;",
            ">;",
            "Lcom/bilibili/api/search/BiliSearchSuggest$Type;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 224
    if-nez p3, :cond_0

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-direct {p0, p3}, Lcom/bilibili/api/search/BiliSearchApi$c;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/api/search/BiliSearchSuggest;

    move-result-object v0

    .line 226
    iput-object p2, v0, Lcom/bilibili/api/search/BiliSearchSuggest;->type:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    .line 227
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;Lcom/bilibili/api/search/BiliSearchSuggest$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/bilibili/api/search/BiliSearchSuggest;",
            ">;",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Lcom/bilibili/api/search/BiliSearchSuggest$Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 219
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->a(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-direct {p0, p1, p3, v1}, Lcom/bilibili/api/search/BiliSearchApi$c;->a(Ljava/util/Collection;Lcom/bilibili/api/search/BiliSearchSuggest$Type;Lcom/alibaba/fastjson/JSONObject;)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/Object;Lcom/bilibili/api/search/BiliSearchSuggest$Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/bilibili/api/search/BiliSearchSuggest;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/bilibili/api/search/BiliSearchSuggest$Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1

    .line 208
    check-cast p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/api/search/BiliSearchApi$c;->a(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;Lcom/bilibili/api/search/BiliSearchSuggest$Type;)V

    .line 215
    :cond_0
    return-void

    .line 209
    :cond_1
    instance-of v0, p2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p2

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p2

    .line 211
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/bilibili/api/search/BiliSearchApi$c;->a(Ljava/util/Collection;Lcom/bilibili/api/search/BiliSearchSuggest$Type;Lcom/alibaba/fastjson/JSONObject;)V

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public toObject(Lcom/android/volley/NetworkResponse;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
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
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->data:[B

    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 187
    invoke-static {v0}, Lcom/bilibili/bby;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 188
    const-string/jumbo v2, "code"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    new-instance v1, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v3, "message"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Lcom/android/volley/ParseError;

    invoke-direct {v1, v0}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 191
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/TreeSet;

    sget-object v3, Lcom/bilibili/api/search/BiliSearchApi$c;->a:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 192
    const-string/jumbo v3, "accurate"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 193
    if-eqz v3, :cond_1

    .line 194
    const-string/jumbo v4, "upuser"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->UPUSER:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    invoke-direct {p0, v2, v4, v5}, Lcom/bilibili/api/search/BiliSearchApi$c;->a(Ljava/util/Set;Ljava/lang/Object;Lcom/bilibili/api/search/BiliSearchSuggest$Type;)V

    .line 195
    const-string/jumbo v4, "special"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->SPECIAL:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    invoke-direct {p0, v2, v4, v5}, Lcom/bilibili/api/search/BiliSearchApi$c;->a(Ljava/util/Set;Ljava/lang/Object;Lcom/bilibili/api/search/BiliSearchSuggest$Type;)V

    .line 196
    const-string/jumbo v4, "bangumi"

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->BANGUMI:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    invoke-direct {p0, v2, v3, v4}, Lcom/bilibili/api/search/BiliSearchApi$c;->a(Ljava/util/Set;Ljava/lang/Object;Lcom/bilibili/api/search/BiliSearchSuggest$Type;)V

    .line 198
    :cond_1
    const-string/jumbo v3, "tag"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/bilibili/api/search/BiliSearchSuggest$Type;->TAG:Lcom/bilibili/api/search/BiliSearchSuggest$Type;

    invoke-direct {p0, v2, v0, v3}, Lcom/bilibili/api/search/BiliSearchApi$c;->a(Ljava/util/Set;Ljava/lang/Object;Lcom/bilibili/api/search/BiliSearchSuggest$Type;)V

    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    return-object v1
.end method
