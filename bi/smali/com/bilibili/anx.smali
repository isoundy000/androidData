.class public final Lcom/bilibili/anx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bilibili/anw;)Lcom/bilibili/anw;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/sdk/exception/NetErrorException;
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/bilibili/any;

    invoke-direct {v0}, Lcom/bilibili/any;-><init>()V

    .line 19
    invoke-static {p0}, Lcom/bilibili/any;->a(Lcom/bilibili/anw;)Lcom/bilibili/anz;

    move-result-object v0

    .line 20
    if-nez v0, :cond_7

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/anl;

    iget-object v2, p0, Lcom/bilibili/anw;->a:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/ank;

    iget-object v0, v0, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    iget-object v3, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/anl;

    iget-object v3, v3, Lcom/bilibili/anl;->a:Lcom/bilibili/ang;

    iget-object v4, v3, Lcom/bilibili/ang;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/bilibili/ang;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/ang;->c:Ljava/lang/String;

    :cond_0
    iget-object v4, v3, Lcom/bilibili/ang;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bilibili/ang;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/ang;->d:Ljava/lang/String;

    :cond_1
    iget-object v4, v3, Lcom/bilibili/ang;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bilibili/ang;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/ang;->b:Ljava/lang/String;

    :cond_2
    iget-object v4, v3, Lcom/bilibili/ang;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/bilibili/ang;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/bilibili/ang;->a:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "session"

    const-string/jumbo v3, "reflected_data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "session = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/anl;

    iput-object v3, v0, Lcom/bilibili/anl;->a:Lorg/json/JSONObject;

    :cond_4
    :goto_1
    const-string/jumbo v0, "end_code"

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/anl;->b:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/anl;->e:Ljava/lang/String;

    const-string/jumbo v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/bilibili/anl;->c:Ljava/lang/String;

    const-string/jumbo v0, "memo"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/anl;->d:Ljava/lang/String;

    .line 25
    return-object p0

    .line 23
    :cond_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bilibili/aof;->a()Lcom/bilibili/aof;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/aof;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "tid"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iput-object v3, v1, Lcom/bilibili/anl;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_7
    move-object p0, v0

    goto/16 :goto_0
.end method
