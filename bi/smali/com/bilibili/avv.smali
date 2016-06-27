.class Lcom/bilibili/avv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 59
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 62
    :goto_0
    return-wide v0

    .line 60
    :catch_0
    move-exception v0

    .line 62
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static a(JLcom/android/volley/NetworkResponse;)Lcom/bilibili/aqk$a;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 24
    iget-object v0, p2, Lcom/android/volley/NetworkResponse;->data:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/volley/NetworkResponse;->data:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-object v6, p2, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 31
    add-long v8, v0, p0

    .line 33
    const-string/jumbo v0, "Date"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    invoke-static {v0}, Lcom/bilibili/avv;->a(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 37
    :goto_1
    const-string/jumbo v0, "Last-Modified"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v0}, Lcom/bilibili/avv;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 41
    :cond_2
    const-string/jumbo v0, "ETag"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    new-instance v1, Lcom/bilibili/aqk$a;

    invoke-direct {v1}, Lcom/bilibili/aqk$a;-><init>()V

    .line 44
    iget-object v7, p2, Lcom/android/volley/NetworkResponse;->data:[B

    iput-object v7, v1, Lcom/bilibili/aqk$a;->a:[B

    .line 45
    iput-object v0, v1, Lcom/bilibili/aqk$a;->a:Ljava/lang/String;

    .line 46
    iput-wide v8, v1, Lcom/bilibili/aqk$a;->d:J

    .line 47
    iget-wide v8, v1, Lcom/bilibili/aqk$a;->d:J

    iput-wide v8, v1, Lcom/bilibili/aqk$a;->c:J

    .line 48
    iput-wide v2, v1, Lcom/bilibili/aqk$a;->a:J

    .line 49
    iput-wide v4, v1, Lcom/bilibili/aqk$a;->b:J

    .line 50
    iput-object v6, v1, Lcom/bilibili/aqk$a;->a:Ljava/util/Map;

    move-object v0, v1

    .line 51
    goto :goto_0

    :cond_3
    move-wide v2, v4

    goto :goto_1
.end method
