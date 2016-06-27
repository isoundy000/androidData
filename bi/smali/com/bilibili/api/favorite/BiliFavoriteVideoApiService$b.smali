.class public Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$b;
.super Lcom/bilibili/bbm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bilibili/bbm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
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
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    const-class v0, Lcom/bilibili/att;

    if-ne p2, v0, :cond_2

    .line 70
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1, p1}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$b;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 71
    const-string/jumbo v0, "videos"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    const-string/jumbo v0, "list"

    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_0
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "pagecount"

    aput-object v1, v0, v3

    const-string/jumbo v1, "total"

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "pages"

    aput-object v2, v1, v3

    const-string/jumbo v2, "results"

    aput-object v2, v1, v4

    invoke-static {v0, v1, p1}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$b;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 82
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$b;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "videos"

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "list"

    aput-object v2, v1, v3

    invoke-static {v0, v1, p1}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$b;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 77
    :cond_2
    const-class v0, Lcom/bilibili/awn;

    if-ne p2, v0, :cond_3

    .line 78
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "list"

    aput-object v2, v1, v3

    invoke-static {v0, v1, p1}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$b;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 79
    :cond_3
    const-class v0, Lcom/bilibili/awq;

    if-ne p2, v0, :cond_0

    .line 80
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "data"

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1, p1}, Lcom/bilibili/api/favorite/BiliFavoriteVideoApiService$b;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1
.end method
