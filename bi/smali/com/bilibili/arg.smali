.class public Lcom/bilibili/arg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aqr;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field protected final a:Lcom/bilibili/arh;

.field protected final a:Lcom/bilibili/arn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x1770

    sput v0, Lcom/bilibili/arg;->a:I

    .line 49
    const/16 v0, 0x1000

    sput v0, Lcom/bilibili/arg;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/arn;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/bilibili/arh;

    sget v1, Lcom/bilibili/arg;->b:I

    invoke-direct {v0, v1}, Lcom/bilibili/arh;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/arg;-><init>(Lcom/bilibili/arn;Lcom/bilibili/arh;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/arn;Lcom/bilibili/arh;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/bilibili/arg;->a:Lcom/bilibili/arn;

    .line 70
    iput-object p2, p0, Lcom/bilibili/arg;->a:Lcom/bilibili/arh;

    .line 71
    return-void
.end method

.method protected static a([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 284
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 285
    aget-object v2, p0, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_0
    return-object v1
.end method

.method private a(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/volley/Request",
            "<*>;[B",
            "Lorg/apache/http/StatusLine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 200
    sget-boolean v0, Lcom/bilibili/arb;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bilibili/arg;->a:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 201
    const-string/jumbo v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-interface {p5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/android/volley/Request;->a()Lcom/bilibili/ara;

    move-result-object v3

    invoke-interface {v3}, Lcom/bilibili/ara;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/arb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void

    .line 201
    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 215
    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Lcom/bilibili/ara;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Lcom/android/volley/Request;->d()I

    move-result v1

    .line 219
    :try_start_0
    invoke-interface {v0, p2}, Lcom/bilibili/ara;->a(Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    const-string/jumbo v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 226
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string/jumbo v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 223
    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/bilibili/aqk$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/aqk$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 230
    if-nez p2, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p2, Lcom/bilibili/aqk$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 235
    const-string/jumbo v0, "If-None-Match"

    iget-object v1, p2, Lcom/bilibili/aqk$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_2
    iget-wide v0, p2, Lcom/bilibili/aqk$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/bilibili/aqk$a;->b:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 240
    const-string/jumbo v1, "If-Modified-Since"

    invoke-static {v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpEntity;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/ServerError;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 251
    new-instance v2, Lcom/bilibili/asd;

    iget-object v0, p0, Lcom/bilibili/arg;->a:Lcom/bilibili/arh;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/bilibili/asd;-><init>(Lcom/bilibili/arh;I)V

    .line 253
    const/4 v1, 0x0

    .line 255
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0}, Lcom/android/volley/ServerError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    :goto_0
    iget-object v3, p0, Lcom/bilibili/arg;->a:Lcom/bilibili/arh;

    invoke-virtual {v3, v1}, Lcom/bilibili/arh;->a([B)V

    .line 275
    invoke-virtual {v2}, Lcom/bilibili/asd;->close()V

    throw v0

    .line 259
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/bilibili/arg;->a:Lcom/bilibili/arh;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/bilibili/arh;->a(I)[B

    move-result-object v1

    .line 261
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 262
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/bilibili/asd;->write([BII)V

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/asd;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 268
    :try_start_3
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    :goto_2
    iget-object v3, p0, Lcom/bilibili/arg;->a:Lcom/bilibili/arh;

    invoke-virtual {v3, v1}, Lcom/bilibili/arh;->a([B)V

    .line 275
    invoke-virtual {v2}, Lcom/bilibili/asd;->close()V

    return-object v0

    .line 269
    :catch_0
    move-exception v3

    .line 272
    const-string/jumbo v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bilibili/arb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 269
    :catch_1
    move-exception v3

    .line 272
    const-string/jumbo v3, "Error occured when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bilibili/arb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 89
    :goto_0
    const-string/jumbo v2, "network-cancelled-on-start"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/arg;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 95
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->a()Lcom/bilibili/aqk$a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/bilibili/arg;->a(Ljava/util/Map;Lcom/bilibili/aqk$a;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/arg;->a:Lcom/bilibili/arn;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/bilibili/arn;->a(Lcom/android/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v15

    .line 98
    :try_start_1
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v12

    .line 99
    invoke-interface {v12}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 101
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/arg;->a([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v6

    .line 103
    const/16 v2, 0x130

    if-ne v4, v2, :cond_1

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->a()Lcom/bilibili/aqk$a;

    move-result-object v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    const-string/jumbo v2, "not-modified"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 108
    new-instance v3, Lcom/android/volley/NetworkResponse;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    .line 145
    :goto_1
    return-object v3

    .line 117
    :cond_0
    iget-object v3, v2, Lcom/bilibili/aqk$a;->a:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    new-instance v7, Lcom/android/volley/NetworkResponse;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/bilibili/aqk$a;->a:[B

    iget-object v10, v2, Lcom/bilibili/aqk$a;->a:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_1

    .line 124
    :cond_1
    const/16 v2, 0x12d

    if-eq v4, v2, :cond_2

    const/16 v2, 0x12e

    if-ne v4, v2, :cond_3

    .line 125
    :cond_2
    const-string/jumbo v2, "Location"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->c(Ljava/lang/String;)V

    .line 130
    :cond_3
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 131
    invoke-interface {v15}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bilibili/arg;->a(Lorg/apache/http/HttpEntity;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v11

    .line 139
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v16

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    .line 140
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/arg;->a(JLcom/android/volley/Request;[BLorg/apache/http/StatusLine;)V

    .line 142
    const/16 v2, 0xc8

    if-lt v4, v2, :cond_4

    const/16 v2, 0x12b

    if-le v4, v2, :cond_6

    .line 143
    :cond_4
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 147
    :catch_0
    move-exception v2

    .line 148
    const-string/jumbo v2, "socket"

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/bilibili/arg;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 135
    :cond_5
    const/4 v2, 0x0

    :try_start_3
    new-array v11, v2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 145
    :cond_6
    :try_start_4
    new-instance v3, Lcom/android/volley/NetworkResponse;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    .line 149
    :catch_1
    move-exception v2

    .line 150
    const-string/jumbo v2, "connection"

    new-instance v3, Lcom/android/volley/TimeoutError;

    invoke-direct {v3}, Lcom/android/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/bilibili/arg;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 151
    :catch_2
    move-exception v2

    .line 152
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 153
    :catch_3
    move-exception v2

    move-object v5, v14

    .line 156
    :goto_3
    if-eqz v3, :cond_8

    .line 157
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 161
    const/16 v3, 0x12d

    if-eq v4, v3, :cond_7

    const/16 v3, 0x12e

    if-ne v4, v3, :cond_9

    .line 163
    :cond_7
    const-string/jumbo v2, "Request at %s has been redirected to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bilibili/arb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const-string/jumbo v2, "redirected"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_8
    new-instance v3, Lcom/android/volley/NoConnectionError;

    invoke-direct {v3, v2}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 168
    :cond_9
    const-string/jumbo v3, "Unexpected response code %d for %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/volley/Request;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v7}, Lcom/bilibili/arb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-eqz v5, :cond_c

    .line 171
    new-instance v3, Lcom/android/volley/NetworkResponse;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    .line 173
    const/16 v2, 0x191

    if-eq v4, v2, :cond_a

    const/16 v2, 0x193

    if-ne v4, v2, :cond_b

    .line 175
    :cond_a
    const-string/jumbo v2, "auth"

    new-instance v4, Lcom/android/volley/AuthFailureError;

    invoke-direct {v4, v3}, Lcom/android/volley/AuthFailureError;-><init>(Lcom/android/volley/NetworkResponse;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/bilibili/arg;->a(Ljava/lang/String;Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 179
    :cond_b
    new-instance v2, Lcom/android/volley/ServerError;

    invoke-direct {v2, v3}, Lcom/android/volley/ServerError;-><init>(Lcom/android/volley/NetworkResponse;)V

    throw v2

    .line 182
    :cond_c
    new-instance v3, Lcom/android/volley/NetworkError;

    invoke-direct {v3, v2}, Lcom/android/volley/NetworkError;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 153
    :catch_4
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_3

    :catch_5
    move-exception v2

    move-object v5, v11

    move-object v3, v15

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)",
            "Lcom/android/volley/NetworkResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 76
    :try_start_0
    sget-object v0, Lcom/bilibili/api/base/Config;->TRACER:Lcom/bilibili/api/base/RequestTracer;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/RequestTracer;->beginNetWork(Lcom/android/volley/Request;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/bilibili/arg;->b(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v1

    .line 78
    sget-object v0, Lcom/bilibili/api/base/Config;->TRACER:Lcom/bilibili/api/base/RequestTracer;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/api/base/RequestTracer;->endNetwork(Lcom/android/volley/Request;Lcom/android/volley/NetworkResponse;Lcom/android/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v2, Lcom/bilibili/api/base/Config;->TRACER:Lcom/bilibili/api/base/RequestTracer;

    invoke-interface {v2, p1, v1, v0}, Lcom/bilibili/api/base/RequestTracer;->endNetwork(Lcom/android/volley/Request;Lcom/android/volley/NetworkResponse;Lcom/android/volley/VolleyError;)V

    .line 82
    throw v0
.end method

.method protected a(Lcom/android/volley/Request;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/CancellationError;
        }
    .end annotation

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/android/volley/CancellationError;

    invoke-direct {v0}, Lcom/android/volley/CancellationError;-><init>()V

    throw v0

    .line 193
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 246
    const-string/jumbo v2, "HTTP ERROR(%s) %d ms to fetch %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    sub-long/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Lcom/bilibili/arb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    return-void
.end method
