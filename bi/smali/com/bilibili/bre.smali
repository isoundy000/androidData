.class public Lcom/bilibili/bre;
.super Lcom/bilibili/brc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bilibili/brc;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)Lcom/bilibili/bqq;
    .locals 3

    .prologue
    .line 47
    new-instance v1, Lcom/bilibili/bqq;

    invoke-direct {v1}, Lcom/bilibili/bqq;-><init>()V

    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    return-object v1

    .line 51
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bre;->a(Lorg/json/JSONObject;Lcom/bilibili/bqq;)Lcom/bilibili/bqq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;Lcom/bilibili/bqq;)Lcom/bilibili/bqq;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/high16 v3, -0x1000000

    .line 65
    if-nez p2, :cond_6

    .line 66
    new-instance v1, Lcom/bilibili/bqq;

    invoke-direct {v1}, Lcom/bilibili/bqq;-><init>()V

    .line 68
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 101
    :goto_1
    return-object v0

    .line 71
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 74
    :try_start_0
    const-string/jumbo v2, "c"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 76
    array-length v4, v2

    if-lez v4, :cond_2

    .line 77
    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 78
    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    .line 71
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_3
    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    float-to-long v6, v5

    .line 83
    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v5, v3

    .line 84
    const/4 v8, 0x3

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 85
    iget-object v8, p0, Lcom/bilibili/bre;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v8, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-object v9, p0, Lcom/bilibili/bre;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v8, v4, v9}, Lcom/bilibili/bqp;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lcom/bilibili/bpy;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    iput-wide v6, v4, Lcom/bilibili/bpy;->a:J

    .line 88
    iget v6, p0, Lcom/bilibili/bre;->a:F

    const v7, 0x3f19999a    # 0.6f

    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    iput v2, v4, Lcom/bilibili/bpy;->c:F

    .line 89
    iput v5, v4, Lcom/bilibili/bpy;->k:I

    .line 90
    if-gt v5, v3, :cond_4

    const/4 v2, -0x1

    :goto_4
    iput v2, v4, Lcom/bilibili/bpy;->l:I

    .line 91
    const-string/jumbo v2, "m"

    const-string/jumbo v5, "...."

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bilibili/bro;->a(Lcom/bilibili/bpy;Ljava/lang/CharSequence;)V

    .line 92
    iput v0, v4, Lcom/bilibili/bpy;->p:I

    .line 93
    iget-object v2, p0, Lcom/bilibili/bre;->a:Lcom/bilibili/bqa;

    invoke-virtual {v4, v2}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqa;)V

    .line 94
    invoke-virtual {v1, v4}, Lcom/bilibili/bqq;->a(Lcom/bilibili/bpy;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 97
    :catch_0
    move-exception v2

    goto :goto_3

    :cond_4
    move v2, v3

    .line 90
    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 101
    goto :goto_1

    .line 98
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_6
    move-object v1, p2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/bqq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/bre;->a:Lcom/bilibili/brd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bre;->a:Lcom/bilibili/brd;

    instance-of v0, v0, Lcom/bilibili/brh;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bilibili/bre;->a:Lcom/bilibili/brd;

    check-cast v0, Lcom/bilibili/brh;

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/brh;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bre;->a(Lorg/json/JSONArray;)Lcom/bilibili/bqq;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0}, Lcom/bilibili/bqq;-><init>()V

    goto :goto_0
.end method

.method public synthetic b()Lcom/bilibili/bqh;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bre;->a()Lcom/bilibili/bqq;

    move-result-object v0

    return-object v0
.end method
