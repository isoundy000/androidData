.class public final Lcom/bilibili/bcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_CHUNKED_LENGTH:I = 0x100000

.field public static final MIN_CHUNKED_LENGTH:I = 0x40000

.field static final a:Ltv/danmaku/org/apache/http/entity/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-string/jumbo v0, "text/plain"

    sget-object v1, Lcom/bilibili/fhf;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bcd;->a:Ltv/danmaku/org/apache/http/entity/ContentType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/bilibili/bcd;->a(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)[B
    .locals 12
    .param p0    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed open connection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 61
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 63
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 66
    if-eqz p2, :cond_1

    .line 67
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/bilibili/fhp;->a()Lcom/bilibili/fhp;

    move-result-object v1

    sget-object v2, Lcom/bilibili/fhf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lcom/bilibili/fhp;->a(Ljava/nio/charset/Charset;)Lcom/bilibili/fhp;

    move-result-object v7

    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 76
    instance-of v2, v3, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 77
    new-instance v2, Lcom/bilibili/fhx;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/bilibili/bcd;->a:Ltv/danmaku/org/apache/http/entity/ContentType;

    invoke-direct {v2, v3, v5}, Lcom/bilibili/fhx;-><init>(Ljava/lang/String;Ltv/danmaku/org/apache/http/entity/ContentType;)V

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Lcom/bilibili/fht;)Lcom/bilibili/fhp;

    .line 79
    invoke-virtual {v2}, Lcom/bilibili/fhx;->a()J

    move-result-wide v2

    long-to-int v1, v2

    .line 103
    :goto_2
    if-ge v4, v1, :cond_f

    :goto_3
    move v4, v1

    .line 105
    goto :goto_1

    .line 80
    :cond_2
    instance-of v2, v3, Ljava/io/File;

    if-eqz v2, :cond_3

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v3

    check-cast v2, Ljava/io/File;

    invoke-virtual {v7, v1, v2}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Ljava/io/File;)Lcom/bilibili/fhp;

    .line 82
    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    goto :goto_2

    .line 83
    :cond_3
    instance-of v2, v3, [Ljava/io/File;

    if-eqz v2, :cond_5

    .line 84
    check-cast v3, [Ljava/io/File;

    check-cast v3, [Ljava/io/File;

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    move v6, v5

    move v5, v2

    :goto_4
    array-length v2, v3

    if-ge v5, v2, :cond_4

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v9, v3, v5

    invoke-virtual {v7, v2, v9}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Ljava/io/File;)Lcom/bilibili/fhp;

    .line 88
    aget-object v2, v3, v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v2, v10

    add-int/2addr v6, v2

    .line 86
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_4
    move v1, v6

    .line 90
    goto :goto_2

    :cond_5
    instance-of v2, v3, [B

    if-eqz v2, :cond_6

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v3

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v7, v1, v2}, Lcom/bilibili/fhp;->a(Ljava/lang/String;[B)Lcom/bilibili/fhp;

    .line 92
    check-cast v3, [B

    check-cast v3, [B

    array-length v1, v3

    goto :goto_2

    .line 93
    :cond_6
    instance-of v2, v3, Ljava/io/InputStream;

    if-eqz v2, :cond_7

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v3

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v7, v1, v2}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/bilibili/fhp;

    .line 95
    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v1

    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/few;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    new-instance v2, Lcom/bilibili/fhx;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/bilibili/bcd;->a:Ltv/danmaku/org/apache/http/entity/ContentType;

    invoke-direct {v2, v3, v5}, Lcom/bilibili/fhx;-><init>(Ljava/lang/String;Ltv/danmaku/org/apache/http/entity/ContentType;)V

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lcom/bilibili/fhp;->a(Ljava/lang/String;Lcom/bilibili/fht;)Lcom/bilibili/fhp;

    .line 99
    invoke-virtual {v2}, Lcom/bilibili/fhx;->a()J

    move-result-wide v2

    long-to-int v1, v2

    .line 100
    goto/16 :goto_2

    .line 101
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported body value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_9
    invoke-virtual {v7}, Lcom/bilibili/fhp;->a()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 107
    const-string/jumbo v1, "Content-Type"

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v2, 0x0

    .line 111
    :try_start_0
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v1

    if-nez v1, :cond_c

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_b

    .line 113
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 118
    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v3, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 125
    const/16 v3, 0xc8

    if-lt v1, v3, :cond_a

    const/16 v3, 0x190

    if-lt v1, v3, :cond_e

    .line 127
    :cond_a
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unexpected status code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v1

    .line 115
    :cond_b
    :try_start_3
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_5

    .line 117
    :cond_c
    const/high16 v1, 0x40000

    if-le v4, v1, :cond_d

    const/high16 v1, 0x100000

    :goto_6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_5

    :cond_d
    const/high16 v1, 0x40000

    goto :goto_6

    .line 122
    :catch_0
    move-exception v1

    .line 123
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "cannot access!"

    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 129
    :cond_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 135
    return-object v1

    :cond_f
    move v1, v4

    goto/16 :goto_3
.end method
