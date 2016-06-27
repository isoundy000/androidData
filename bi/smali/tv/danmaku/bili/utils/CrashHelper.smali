.class public Ltv/danmaku/bili/utils/CrashHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/utils/CrashHelper$Config;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final a:J = 0x5265c00L

.field public static final a:Ljava/lang/String; = "http://dump.bilibili.com/crashdump/submit"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "http://bili-infoc.biligame.com/config"

.field public static final c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "bili"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, -0x2

    .line 69
    if-eqz p0, :cond_0

    if-le p1, v7, :cond_2

    .line 70
    :cond_0
    const/4 v0, -0x1

    .line 147
    :cond_1
    :goto_0
    return v0

    .line 73
    :cond_2
    const v1, 0x664b8

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 75
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "log"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    new-instance v4, Ljava/io/File;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_3

    .line 79
    :try_start_0
    invoke-static {v4}, Lcom/bilibili/fcr;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 86
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 89
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "dump"

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    :try_start_1
    invoke-static {v2}, Lcom/bilibili/fcr;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    if-nez p1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Ltv/danmaku/bili/utils/CrashHelper;->init(Ljava/lang/String;I)I

    move-result v0

    .line 106
    invoke-static {p0}, Lcom/bilibili/btu;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Lcom/bilibili/esl;

    invoke-direct {v1, p0, p1, v5, v3}, Lcom/bilibili/esl;-><init>(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)V

    const-wide/16 v2, 0x7530

    invoke-static {v7, v1, v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Ltv/danmaku/bili/utils/CrashHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ltv/danmaku/bili/utils/CrashHelper$Config;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 151
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 152
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    const-string/jumbo v3, "http://bili-infoc.biligame.com/config"

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 154
    const/4 v3, 0x0

    .line 156
    :try_start_0
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 161
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v0, Ltv/danmaku/bili/utils/CrashHelper$Config;

    invoke-direct {v0}, Ltv/danmaku/bili/utils/CrashHelper$Config;-><init>()V

    .line 163
    const-string/jumbo v5, "crash_report_method"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Ltv/danmaku/bili/utils/CrashHelper$Config;->method:I

    .line 164
    const-string/jumbo v5, "crash_report_rate"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Ltv/danmaku/bili/utils/CrashHelper$Config;->rate:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-eqz v1, :cond_0

    .line 173
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    :cond_0
    :goto_0
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 179
    :goto_1
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 171
    if-eqz v1, :cond_1

    .line 173
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    :cond_1
    :goto_2
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :goto_3
    move-object v0, v1

    .line 179
    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 171
    if-eqz v1, :cond_2

    .line 173
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 177
    :cond_2
    :goto_4
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 173
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 177
    :cond_3
    :goto_5
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v0

    .line 174
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 225
    invoke-static {}, Lcom/bilibili/fhp;->a()Lcom/bilibili/fhp;

    move-result-object v4

    .line 226
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/fhp;

    goto :goto_0

    .line 231
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-static {p2}, Ltv/danmaku/bili/utils/CrashHelper;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 234
    const-string/jumbo v1, "file"

    sget-object v5, Ltv/danmaku/org/apache/http/entity/ContentType;->APPLICATION_OCTET_STREAM:Ltv/danmaku/org/apache/http/entity/ContentType;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v0, v5, v6}, Lcom/bilibili/fhp;->a(Ljava/lang/String;[BLtv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)Lcom/bilibili/fhp;

    .line 239
    :cond_1
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 240
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v4}, Lcom/bilibili/fhp;->a()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 244
    :try_start_0
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 248
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 251
    :goto_1
    if-eqz v0, :cond_4

    .line 252
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 253
    :goto_2
    if-nez v0, :cond_2

    .line 255
    :goto_3
    return v2

    .line 245
    :catch_0
    move-exception v0

    .line 248
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    move-object v0, v3

    .line 249
    goto :goto_1

    .line 246
    :catch_1
    move-exception v0

    .line 248
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    move-object v0, v3

    .line 249
    goto :goto_1

    .line 248
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    throw v0

    .line 255
    :cond_2
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_4
    move v2, v0

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method private static a(Ljava/io/File;)[B
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 183
    .line 184
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    const/16 v1, 0x1000

    :try_start_0
    new-array v6, v1, [B

    .line 189
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :goto_0
    :try_start_2
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v7

    .line 193
    if-gez v7, :cond_1

    .line 202
    if-eqz v1, :cond_0

    .line 204
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 208
    :cond_0
    :goto_1
    if-eqz v2, :cond_8

    .line 210
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v1, v3

    .line 215
    :goto_2
    if-eqz v1, :cond_6

    .line 218
    :goto_3
    return-object v0

    .line 195
    :cond_1
    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {v1, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 197
    :catch_0
    move-exception v3

    .line 202
    :goto_4
    if-eqz v1, :cond_2

    .line 204
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 208
    :cond_2
    :goto_5
    if-eqz v2, :cond_7

    .line 210
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move v1, v4

    .line 212
    goto :goto_2

    .line 211
    :catch_1
    move-exception v1

    move v1, v3

    .line 212
    goto :goto_2

    .line 211
    :catch_2
    move-exception v1

    move v1, v4

    .line 212
    goto :goto_2

    .line 199
    :catch_3
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 202
    :goto_6
    if-eqz v1, :cond_3

    .line 204
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 208
    :cond_3
    :goto_7
    if-eqz v2, :cond_7

    .line 210
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move v1, v4

    .line 212
    goto :goto_2

    .line 211
    :catch_4
    move-exception v1

    move v1, v4

    .line 212
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_8
    if-eqz v1, :cond_4

    .line 204
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 208
    :cond_4
    :goto_9
    if-eqz v2, :cond_5

    .line 210
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 212
    :cond_5
    :goto_a
    throw v0

    .line 217
    :cond_6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_3

    .line 205
    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_9

    .line 211
    :catch_9
    move-exception v1

    goto :goto_a

    .line 202
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 199
    :catch_a
    move-exception v1

    move-object v1, v0

    goto :goto_6

    :catch_b
    move-exception v3

    goto :goto_6

    .line 197
    :catch_c
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_4

    :catch_d
    move-exception v1

    move-object v1, v0

    goto :goto_4

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v3

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 259
    new-instance v0, Lcom/bilibili/epg;

    invoke-direct {v0, p0}, Lcom/bilibili/epg;-><init>(Landroid/content/Context;)V

    .line 260
    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/bilibili/epg;->a(II)Lcom/bilibili/bzu;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bilibili/bzu;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bilibili/bzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 267
    :goto_0
    return-object v0

    .line 264
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bzt;

    .line 265
    if-nez v0, :cond_2

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, v0, Lcom/bilibili/bzt;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static native deinit()I
.end method

.method public static native init(Ljava/lang/String;I)I
.end method

.method public static native suicide()V
.end method
