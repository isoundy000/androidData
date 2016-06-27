.class public final Lcom/bilibili/alm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/bilibili/aln;
    .locals 4

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "device_feature_prefs_name"

    const-string/jumbo v2, "device_feature_prefs_key"

    invoke-static {p0, v0, v2}, Lcom/bilibili/als;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "device_feature_file_name"

    const-string/jumbo v2, "device_feature_file_key"

    invoke-static {v0, v2}, Lcom/bilibili/als;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bilibili/aln;

    invoke-direct {v0}, Lcom/bilibili/aln;-><init>()V

    const-string/jumbo v3, "imei"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/aln;->a:Ljava/lang/String;

    const-string/jumbo v3, "imsi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/aln;->b:Ljava/lang/String;

    const-string/jumbo v3, "mac"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/aln;->c:Ljava/lang/String;

    const-string/jumbo v3, "bluetoothmac"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/aln;->d:Ljava/lang/String;

    const-string/jumbo v3, "gsi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/aln;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bilibili/apt;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
