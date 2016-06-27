.class public Lcom/bilibili/doo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Lcom/bilibili/dol;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 143
    new-instance v1, Lcom/bilibili/doq;

    invoke-direct {v1}, Lcom/bilibili/doq;-><init>()V

    .line 144
    const-string/jumbo v3, "isadmin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bilibili/doq;->c:I

    .line 145
    const-string/jumbo v3, "svip"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bilibili/doq;->b:I

    .line 146
    const-string/jumbo v3, "vip"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bilibili/doq;->a:I

    .line 147
    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bilibili/doq;->d:I

    .line 148
    const-string/jumbo v3, "uname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/doq;->a:Ljava/lang/String;

    .line 149
    iget v2, v1, Lcom/bilibili/doq;->d:I

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lcom/bilibili/doq;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 150
    goto :goto_0

    .line 149
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 151
    :catch_0
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/don;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "[["

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_0

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x5

    if-lt v1, v5, :cond_0

    .line 76
    new-instance v1, Lcom/bilibili/don;

    invoke-direct {v1}, Lcom/bilibili/don;-><init>()V

    .line 77
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/bilibili/don;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bilibili/don;->b:Ljava/lang/String;

    .line 79
    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    iput v3, v1, Lcom/bilibili/don;->a:I

    .line 80
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    iput v3, v1, Lcom/bilibili/don;->b:I

    .line 81
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    iput v3, v1, Lcom/bilibili/don;->c:I

    .line 83
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_2

    .line 85
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    iput v4, v1, Lcom/bilibili/don;->d:I

    .line 86
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bilibili/don;->c:Ljava/lang/String;

    .line 87
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    iput v3, v1, Lcom/bilibili/don;->e:I

    .line 88
    iget v3, v1, Lcom/bilibili/don;->e:I

    if-nez v3, :cond_2

    .line 89
    invoke-static {}, Lcom/bilibili/dog;->a()Lcom/bilibili/dog;

    move-result-object v3

    iget v4, v1, Lcom/bilibili/don;->d:I

    invoke-virtual {v3, v4}, Lcom/bilibili/dog;->a(I)I

    move-result v3

    iput v3, v1, Lcom/bilibili/don;->e:I

    .line 92
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v3, v6, :cond_3

    .line 94
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    iput v3, v1, Lcom/bilibili/don;->f:I

    .line 95
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    iput v2, v1, Lcom/bilibili/don;->g:I

    .line 96
    iget v2, v1, Lcom/bilibili/don;->g:I

    if-nez v2, :cond_3

    .line 97
    const v2, 0xffd4cd

    iput v2, v1, Lcom/bilibili/don;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    .line 100
    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/dop;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_0

    .line 117
    new-instance v1, Lcom/bilibili/dop;

    invoke-direct {v1}, Lcom/bilibili/dop;-><init>()V

    .line 118
    const-string/jumbo v3, "uname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bilibili/dop;->a:Ljava/lang/String;

    .line 119
    const-string/jumbo v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bilibili/dop;->b:Ljava/lang/String;

    .line 120
    const-string/jumbo v3, "giftId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bilibili/dop;->a:I

    .line 121
    const-string/jumbo v3, "giftName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bilibili/dop;->c:Ljava/lang/String;

    .line 122
    const-string/jumbo v3, "num"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bilibili/dop;->b:I

    .line 123
    const-string/jumbo v3, "rnd"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bilibili/dop;->d:Ljava/lang/String;

    .line 124
    const-string/jumbo v3, "super"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/bilibili/dop;->c:I

    .line 125
    const-string/jumbo v3, "uid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bilibili/dop;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/bilibili/azt;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/azt;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/dol;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/bilibili/azt;->mRooms:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/azt;->mRooms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/bilibili/azt;->mRooms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azt$a;

    .line 27
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v0, Lcom/bilibili/azt$a;->mText:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 34
    new-instance v4, Lcom/bilibili/don;

    invoke-direct {v4}, Lcom/bilibili/don;-><init>()V

    .line 35
    iget-object v5, v0, Lcom/bilibili/azt$a;->mNickName:Ljava/lang/String;

    iput-object v5, v4, Lcom/bilibili/don;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/bilibili/don;->b:Ljava/lang/String;

    .line 37
    iget v1, v0, Lcom/bilibili/azt$a;->mMonthVip:I

    iput v1, v4, Lcom/bilibili/don;->a:I

    .line 38
    iget v1, v0, Lcom/bilibili/azt$a;->mYearVip:I

    iput v1, v4, Lcom/bilibili/don;->b:I

    .line 39
    iget v1, v0, Lcom/bilibili/azt$a;->mIsadmin:I

    iput v1, v4, Lcom/bilibili/don;->c:I

    .line 40
    iget-object v1, v0, Lcom/bilibili/azt$a;->mMedal:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/azt$a;->mMedal:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v5, 0x5

    if-lt v1, v5, :cond_1

    .line 41
    iget-object v1, v0, Lcom/bilibili/azt$a;->mMedal:[Ljava/lang/Object;

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/bilibili/don;->d:I

    .line 42
    iget-object v1, v0, Lcom/bilibili/azt$a;->mMedal:[Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/bilibili/don;->e:I

    .line 43
    iget-object v1, v0, Lcom/bilibili/azt$a;->mMedal:[Ljava/lang/Object;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/bilibili/don;->c:Ljava/lang/String;

    .line 44
    iget v1, v4, Lcom/bilibili/don;->e:I

    if-nez v1, :cond_1

    .line 45
    invoke-static {}, Lcom/bilibili/dog;->a()Lcom/bilibili/dog;

    move-result-object v1

    iget v5, v4, Lcom/bilibili/don;->d:I

    invoke-virtual {v1, v5}, Lcom/bilibili/dog;->a(I)I

    move-result v1

    iput v1, v4, Lcom/bilibili/don;->e:I

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/bilibili/azt$a;->mLevel:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bilibili/azt$a;->mLevel:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v5, 0x3

    if-lt v1, v5, :cond_2

    .line 48
    iget-object v1, v0, Lcom/bilibili/azt$a;->mLevel:[Ljava/lang/Object;

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/bilibili/don;->f:I

    .line 49
    iget-object v0, v0, Lcom/bilibili/azt$a;->mLevel:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/bilibili/don;->g:I

    .line 50
    iget v0, v4, Lcom/bilibili/don;->g:I

    if-nez v0, :cond_2

    .line 51
    const v0, 0xffd4cd

    iput v0, v4, Lcom/bilibili/don;->g:I

    .line 53
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :cond_3
    return-object v2
.end method
