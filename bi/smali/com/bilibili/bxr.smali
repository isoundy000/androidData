.class public Lcom/bilibili/bxr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .prologue
    .line 30
    move/from16 v0, p6

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    .line 32
    new-instance v2, Lcom/bilibili/avf$a;

    invoke-direct {v2, p0}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v3

    .line 34
    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/bilibili/ask;->a(Lcom/bilibili/auk;Z)Lcom/bilibili/ask;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v2

    const-class v6, Lcom/bilibili/api/BiliApiService;

    invoke-virtual {v2, v6}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/api/BiliApiService;

    .line 36
    invoke-virtual {v3}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v3

    .line 39
    new-instance v6, Lcom/bilibili/lv;

    invoke-direct {v6}, Lcom/bilibili/lv;-><init>()V

    .line 41
    if-eqz v3, :cond_0

    iget-object v7, v3, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-static {v7}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-wide v8, v3, Lcom/bilibili/auh;->mMid:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 43
    const-string/jumbo v7, "mid"

    iget-wide v8, v3, Lcom/bilibili/auh;->mMid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    const-string/jumbo v7, "type"

    const-string/jumbo v8, "json"

    invoke-virtual {v6, v7, v8}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v7, "cid"

    invoke-virtual {v6, v7, p1}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v7, "playTime"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v4, "color"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string/jumbo v4, "msg"

    move-object/from16 v0, p5

    invoke-virtual {v6, v4, v0}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string/jumbo v4, "fontsize"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v4, "mode"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v4, "pool"

    const-string/jumbo v5, "0"

    invoke-virtual {v6, v4, v5}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static/range {p9 .. p9}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 59
    const-string/jumbo v4, "rnd"

    move-object/from16 v0, p9

    invoke-virtual {v6, v4, v0}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    if-eqz p10, :cond_3

    .line 65
    if-nez v3, :cond_2

    :try_start_0
    const-string/jumbo v3, ""

    :goto_0
    invoke-interface {v2, p2, p1, v3, v6}, Lcom/bilibili/api/BiliApiService;->sendLiveDanmaku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 73
    :goto_1
    if-eqz v2, :cond_6

    .line 74
    const-string/jumbo v3, "code"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 76
    :goto_2
    return v2

    .line 65
    :cond_2
    :try_start_1
    iget-wide v4, v3, Lcom/bilibili/auh;->mMid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 67
    :cond_3
    if-nez v3, :cond_4

    const-string/jumbo v3, ""

    :goto_3
    invoke-interface {v2, p2, p1, v3, v6}, Lcom/bilibili/api/BiliApiService;->sendDanmaku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-wide v4, v3, Lcom/bilibili/auh;->mMid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_3

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const/4 v2, 0x0

    goto :goto_1

    .line 74
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 76
    :cond_6
    const/4 v2, 0x0

    goto :goto_2
.end method
