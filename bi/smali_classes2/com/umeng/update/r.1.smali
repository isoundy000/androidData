.class public Lcom/umeng/update/r;
.super Lcom/umeng/update/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/update/r$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "umeng_update"

.field private static final e:Ljava/lang/String; = "umeng_update_serialno"

.field private static final h:Ljava/lang/String; = "1.0"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:[B

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/update/h;-><init>(Ljava/lang/String;)V

    .line 21
    const-class v0, Lcom/umeng/update/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/r;->f:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "update"

    iput-object v0, p0, Lcom/umeng/update/r;->g:Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/umeng/update/r;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/r;->i:Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isEncryptModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/umeng/update/r;->i:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p1}, Lcom/umeng/update/r;->a(Lorg/json/JSONObject;Landroid/content/Context;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/update/r;->j:[B

    .line 38
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "update"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v1, "appkey"

    invoke-static {p1}, Lcom/umeng/update/UpdateConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v1, "version_code"

    invoke-static {p1}, Lcom/umeng/update/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v1, "current_version"

    invoke-static {p1}, Lcom/umeng/update/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v1, "package"

    invoke-static {p1}, Lcom/umeng/update/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v1, "idmd5"

    invoke-static {p1}, Lcom/umeng/update/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/update/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string/jumbo v1, "channel"

    invoke-static {p1}, Lcom/umeng/update/UpdateConfig;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string/jumbo v1, "proto_ver"

    const-string/jumbo v2, "1.5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v1, "sdk_version"

    const-string/jumbo v2, "2.7.0.0.20160201"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string/jumbo v1, "old_md5"

    invoke-static {p1}, Lcom/umeng/update/util/DeltaUpdate;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v2, "delta"

    invoke-static {}, Lcom/umeng/update/util/DeltaUpdate;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/umeng/update/UpdateConfig;->isDeltaUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    return-object v0

    .line 56
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/umeng/update/r;->f:Ljava/lang/String;

    const-string/jumbo v2, "exception in updateInternal"

    invoke-static {v1, v2, v0}, Lcom/umeng/update/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/umeng/update/r;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Landroid/content/Context;)[B
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 87
    invoke-static {p2}, Lcom/umeng/update/UpdateConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "umeng_update"

    .line 93
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "umeng_update_serialno"

    .line 94
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 95
    iput v4, p0, Lcom/umeng/update/r;->k:I

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 99
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v6, "utf-8"

    aput-object v6, v1, v2

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v1}, Lcom/umeng/update/util/b;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 100
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v2, v6, v7}, Lokio/ByteString;->a([BII)Lokio/ByteString;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 106
    :goto_1
    invoke-static {v1}, Lcom/umeng/update/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/umeng/update/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/update/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v6, p0, Lcom/umeng/update/r;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "request = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "\n mTimestamp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "checkSum = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " salt = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "serialNo = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/umeng/update/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v6, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;

    invoke-direct {v6}, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;-><init>()V

    const-string/jumbo v7, "1.0"

    .line 113
    invoke-virtual {v6, v7}, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->version(Ljava/lang/String;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;

    move-result-object v6

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->serialNo(Ljava/lang/Integer;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;

    move-result-object v4

    .line 115
    invoke-virtual {v4, v3}, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->signature(Ljava/lang/String;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;

    move-result-object v3

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->timestamp(Ljava/lang/Integer;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;

    move-result-object v3

    sget-object v4, Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;->JSON_AES:Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;

    .line 117
    invoke-virtual {v3, v4}, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->encryption(Lcom/umeng/update/protobuffer/UpdateRequestNew$entityEncodingFormat;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v0}, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->entity(Lokio/ByteString;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->checksum(Ljava/lang/String;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->salt(Ljava/lang/String;)Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/update/protobuffer/UpdateRequestNew$Builder;->build()Lcom/umeng/update/protobuffer/UpdateRequestNew;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/umeng/update/protobuffer/UpdateRequestNew;->toByteArray()[B

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/umeng/update/r;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "res = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/umeng/update/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lcom/umeng/update/protobuffer/UpdateRequestNew;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 102
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 103
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 104
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 103
    :catch_2
    move-exception v2

    goto :goto_3

    .line 101
    :catch_3
    move-exception v2

    goto :goto_2
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/umeng/update/r;->j:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/umeng/update/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/umeng/update/r;->k:I

    return v0
.end method
