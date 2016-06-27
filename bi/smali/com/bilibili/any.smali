.class public final Lcom/bilibili/any;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/any$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static a(Lcom/bilibili/anw;)Lcom/bilibili/anz;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/sdk/exception/NetErrorException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 31
    iget-object v1, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/ank;

    .line 32
    iget-object v2, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/anl;

    .line 33
    iget-object v3, p0, Lcom/bilibili/anw;->a:Lorg/json/JSONObject;

    .line 36
    const-string/jumbo v0, "form"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/bilibili/anz;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/anz;-><init>(Lcom/bilibili/ank;Lcom/bilibili/anl;)V

    .line 38
    iget-object v1, p0, Lcom/bilibili/anw;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bilibili/anz;->a(Lorg/json/JSONObject;)V

    .line 55
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/alipay/sdk/protocol/f;->a(Ljava/lang/String;)Lcom/alipay/sdk/protocol/f;

    move-result-object v0

    .line 42
    sget-object v4, Lcom/bilibili/any$1;->a:[I

    invoke-virtual {v0}, Lcom/alipay/sdk/protocol/f;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move-object v0, v6

    goto :goto_0

    .line 46
    :pswitch_0
    new-instance v0, Lcom/bilibili/anz;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/anz;-><init>(Lcom/bilibili/ank;Lcom/bilibili/anl;)V

    .line 47
    invoke-virtual {v0, v3}, Lcom/bilibili/anz;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {}, Lcom/bilibili/aoc;->a()Lcom/bilibili/aoc;

    move-result-object v0

    iget-object v1, v0, Lcom/bilibili/aoc;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bilibili/aoh;->a(Landroid/content/Context;)Lcom/bilibili/aoh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aoh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/bilibili/aoh;->a(Landroid/content/Context;)Lcom/bilibili/aoh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aoh;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/bilibili/aoe;

    invoke-direct {v0, v1}, Lcom/bilibili/aoe;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/aoe;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/aoe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bilibili/aoe;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/aoe;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/aoe;->close()V

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    goto :goto_3

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/bilibili/anw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/sdk/exception/NetErrorException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v1, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/anl;

    .line 60
    iget-object v2, p0, Lcom/bilibili/anw;->a:Lorg/json/JSONObject;

    .line 62
    iget-object v0, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/ank;

    iget-object v0, v0, Lcom/bilibili/ank;->a:Lcom/bilibili/ang;

    .line 63
    iget-object v3, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/anl;

    iget-object v3, v3, Lcom/bilibili/anl;->a:Lcom/bilibili/ang;

    .line 64
    iget-object v4, v3, Lcom/bilibili/ang;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    iget-object v4, v0, Lcom/bilibili/ang;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/ang;->c:Ljava/lang/String;

    .line 67
    :cond_0
    iget-object v4, v3, Lcom/bilibili/ang;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    iget-object v4, v0, Lcom/bilibili/ang;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/ang;->d:Ljava/lang/String;

    .line 70
    :cond_1
    iget-object v4, v3, Lcom/bilibili/ang;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    iget-object v4, v0, Lcom/bilibili/ang;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/bilibili/ang;->b:Ljava/lang/String;

    .line 73
    :cond_2
    iget-object v4, v3, Lcom/bilibili/ang;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 74
    iget-object v0, v0, Lcom/bilibili/ang;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/bilibili/ang;->a:Ljava/lang/String;

    .line 77
    :cond_3
    const-string/jumbo v0, "session"

    .line 78
    const-string/jumbo v3, "reflected_data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "session = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Lcom/bilibili/anw;->a:Lcom/bilibili/anl;

    iput-object v3, v0, Lcom/bilibili/anl;->a:Lorg/json/JSONObject;

    .line 98
    :cond_4
    :goto_0
    const-string/jumbo v0, "end_code"

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/anl;->b:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "user_id"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/anl;->e:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :try_start_0
    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 105
    :goto_1
    iput-object v0, v1, Lcom/bilibili/anl;->c:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "memo"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/anl;->d:Ljava/lang/String;

    .line 109
    return-void

    .line 84
    :cond_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-static {}, Lcom/bilibili/aof;->a()Lcom/bilibili/aof;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/aof;->a:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 90
    const-string/jumbo v4, "tid"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_6
    iput-object v3, v1, Lcom/bilibili/anl;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method
