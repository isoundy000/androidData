.class public Lcom/bilibili/api/feed/BiliFeedApiService$a;
.super Lcom/bilibili/bbp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/feed/BiliFeedApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bbp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/bilibili/bbp;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/bilibili/awy;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 64
    check-cast v0, Lcom/bilibili/awy;

    .line 65
    iget v2, v0, Lcom/bilibili/awy;->mTotal:I

    int-to-float v2, v2

    iget v3, v0, Lcom/bilibili/awy;->mPageSize:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/bilibili/awy;->mPages:I

    .line 66
    iget-object v4, v0, Lcom/bilibili/awy;->mList:Ljava/util/List;

    .line 67
    if-eqz v4, :cond_2

    .line 69
    const-string/jumbo v0, "feeds"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    .line 70
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 72
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/JSONArray;->a(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feed/BiliFeed;

    .line 75
    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v2, "source"

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    iget v7, v0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    .line 80
    invoke-static {v7}, Lcom/bilibili/api/feed/BiliFeed;->a(I)Ljava/lang/Class;

    move-result-object v7

    .line 81
    if-eqz v7, :cond_0

    .line 83
    :try_start_0
    invoke-static {v2, v7}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    iput-object v2, v0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :cond_0
    :goto_1
    const-string/jumbo v2, "content"

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    iget v6, v0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    .line 92
    invoke-static {v6}, Lcom/bilibili/api/feed/BiliFeed;->b(I)Ljava/lang/Class;

    move-result-object v6

    .line 93
    if-eqz v6, :cond_1

    .line 95
    :try_start_1
    invoke-static {v2, v6}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    iput-object v2, v0, Lcom/bilibili/api/feed/BiliFeed;->mContent:Landroid/os/Parcelable;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 105
    :cond_2
    return-object v1

    .line 96
    :catch_0
    move-exception v0

    goto :goto_2

    .line 84
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method protected a(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;
        }
    .end annotation

    .prologue
    .line 36
    const-string/jumbo v0, "page"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "page"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 41
    :cond_0
    const-string/jumbo v0, "feeds"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_2

    .line 43
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 44
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->a(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v2

    .line 49
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
