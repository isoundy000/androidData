.class public final Lcom/bilibili/akt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/bilibili/ajt;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field private a:I

.field protected a:Landroid/content/Context;

.field private a:Landroid/webkit/CookieManager;

.field protected a:Lcom/bilibili/ako;

.field protected a:Lcom/bilibili/akr;

.field a:Ljava/lang/String;

.field private a:Ljava/net/URL;

.field private a:Lorg/apache/http/HttpHost;

.field private a:Lorg/apache/http/client/CookieStore;

.field private a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private a:Lorg/apache/http/entity/AbstractHttpEntity;

.field private a:Lorg/apache/http/protocol/HttpContext;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bilibili/akd;

    invoke-direct {v0}, Lcom/bilibili/akd;-><init>()V

    sput-object v0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/HttpRequestRetryHandler;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ako;Lcom/bilibili/akr;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/CookieStore;

    iput v1, p0, Lcom/bilibili/akt;->a:I

    iput-boolean v1, p0, Lcom/bilibili/akt;->a:Z

    iput-boolean v1, p0, Lcom/bilibili/akt;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/akt;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/ako;

    iget-object v0, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/ako;

    iget-object v0, v0, Lcom/bilibili/ako;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/bilibili/akt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    return-void
.end method

.method private a()I
    .locals 3

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)J
    .locals 5

    const-wide/16 v0, 0x0

    const-string/jumbo v2, "Cache-Control"

    invoke-interface {p0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/bilibili/akt;->a([Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    :cond_1
    const-string/jumbo v2, "Expires"

    invoke-interface {p0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ake;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    const-string/jumbo v2, "max-age"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    :try_start_0
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    return-wide v0

    :catch_0
    move-exception v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private a()Landroid/webkit/CookieManager;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/akt;->a:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/akt;->a:Landroid/webkit/CookieManager;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/akt;->a:Landroid/webkit/CookieManager;

    iget-object v0, p0, Lcom/bilibili/akt;->a:Landroid/webkit/CookieManager;

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mrpc/core/b;
    .locals 7

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/b;

    invoke-direct {v1}, Lcom/alipay/android/phone/mrpc/core/b;-><init>()V

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/alipay/android/phone/mrpc/core/b;->a:Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a()Lcom/bilibili/ajt;
    .locals 15

    const/4 v14, 0x6

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/akt;->a:Landroid/content/Context;

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_1

    move v2, v5

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Lcom/alipay/android/phone/mrpc/core/a;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "The network is not available"

    invoke-direct {v2, v3, v6}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/alipay/android/phone/mrpc/core/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    :catch_0
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    iget v3, v2, Lcom/alipay/android/phone/mrpc/core/a;->k:I

    iget-object v3, v2, Lcom/alipay/android/phone/mrpc/core/a;->l:Ljava/lang/String;

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw v2

    :cond_1
    :try_start_1
    array-length v6, v3

    move v2, v5

    :goto_2
    if-ge v2, v6, :cond_1f

    aget-object v7, v3, v2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v2}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v2}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    :cond_4
    iget-object v2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    iget-object v2, v2, Lcom/bilibili/akr;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/Header;

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v6

    invoke-interface {v6, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/mrpc/core/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    goto :goto_3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "Url parser error!"

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/akt;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ake;->a(Lorg/apache/http/HttpRequest;)V

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/ake;->b(Lorg/apache/http/HttpRequest;)V

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    const-string/jumbo v3, "cookie"

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Landroid/webkit/CookieManager;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    iget-object v7, v7, Lcom/bilibili/akr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/protocol/HttpContext;

    const-string/jumbo v3, "http.cookie-store"

    iget-object v6, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/CookieStore;

    invoke-interface {v2, v3, v6}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/ako;

    iget-object v2, v2, Lcom/bilibili/ako;->a:Lcom/bilibili/ake;

    sget-object v3, Lcom/bilibili/akt;->a:Lorg/apache/http/client/HttpRequestRetryHandler;

    iget-object v2, v2, Lcom/bilibili/ake;->a:Lorg/apache/http/client/HttpClient;

    check-cast v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "By Http/Https to request. operationType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/ako;

    iget-object v2, v2, Lcom/bilibili/ako;->a:Lcom/bilibili/ake;

    invoke-virtual {v2}, Lcom/bilibili/ake;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    const-string/jumbo v9, "http.route.default-proxy"

    iget-object v2, p0, Lcom/bilibili/akt;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string/jumbo v10, "connectivity"

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v11

    if-eqz v10, :cond_1e

    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v10, v11}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v10, "127.0.0.1"

    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v3

    const/16 v10, 0x1f97

    if-ne v3, v10, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v8, v9, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/HttpHost;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/HttpHost;

    :goto_5
    invoke-direct {p0}, Lcom/bilibili/akt;->a()I

    move-result v3

    const/16 v8, 0x50

    if-ne v3, v8, :cond_7

    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/ako;

    iget-object v3, v3, Lcom/bilibili/ako;->a:Lcom/bilibili/ake;

    iget-object v8, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v9, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v3, v2, v8, v9}, Lcom/bilibili/ake;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/ako;

    sub-long v6, v8, v6

    iget-wide v8, v2, Lcom/bilibili/ako;->b:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/bilibili/ako;->b:J

    iget v6, v2, Lcom/bilibili/ako;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/bilibili/ako;->a:I

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/CookieStore;

    invoke-interface {v2}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v2

    iget-object v6, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    iget-boolean v6, v6, Lcom/bilibili/akr;->b:Z

    if-eqz v6, :cond_8

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Landroid/webkit/CookieManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "; domain="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v2, "; Secure"

    :goto_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Landroid/webkit/CookieManager;

    move-result-object v7

    iget-object v8, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    iget-object v8, v8, Lcom/bilibili/akr;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catch Lcom/alipay/android/phone/mrpc/core/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    goto :goto_6

    :catch_2
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :cond_b
    :try_start_3
    invoke-direct {p0}, Lcom/bilibili/akt;->a()Ljava/net/URL;

    move-result-object v2

    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/bilibili/akt;->a()I

    move-result v9

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v8, v9, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/HttpHost;

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/HttpHost;

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v2, ""

    goto :goto_7

    :cond_d
    iget-object v2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xc8

    if-eq v6, v2, :cond_10

    const/16 v2, 0x130

    if-ne v6, v2, :cond_f

    move v2, v4

    :goto_8
    if-nez v2, :cond_10

    new-instance v2, Lcom/alipay/android/phone/mrpc/core/a;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Lcom/alipay/android/phone/mrpc/core/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    :catch_3
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :cond_f
    move v2, v5

    goto :goto_8

    :cond_10
    :try_start_4
    invoke-direct {p0, v3, v6, v7}, Lcom/bilibili/akt;->a(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/bilibili/ajt;

    move-result-object v3

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/bilibili/ajt;->a()[B

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lcom/bilibili/ajt;->a()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v6, v2

    :cond_11
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_12

    instance-of v2, v3, Lcom/bilibili/aks;

    if-eqz v2, :cond_12

    move-object v0, v3

    check-cast v0, Lcom/bilibili/aks;

    move-object v2, v0
    :try_end_4
    .catch Lcom/alipay/android/phone/mrpc/core/a; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    :try_start_5
    iget-object v2, v2, Lcom/bilibili/aks;->a:Lcom/alipay/android/phone/mrpc/core/b;

    const-string/jumbo v6, "Content-Length"

    iget-object v2, v2, Lcom/alipay/android/phone/mrpc/core/b;->a:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lcom/alipay/android/phone/mrpc/core/a; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_c

    :cond_12
    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    iget-object v2, v2, Lcom/bilibili/akr;->a:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Lcom/alipay/android/phone/mrpc/core/a; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    :cond_13
    return-object v3

    :catch_4
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_5
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_6
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_7
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_8
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_9
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_a
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_b
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_c
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget v3, p0, Lcom/bilibili/akt;->a:I

    if-gtz v3, :cond_1c

    iget v2, p0, Lcom/bilibili/akt;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bilibili/akt;->a:I

    goto/16 :goto_0

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_d
    move-exception v2

    invoke-direct {p0}, Lcom/bilibili/akt;->a()V

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v3}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v3, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    new-instance v3, Lcom/alipay/android/phone/mrpc/core/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    :catch_e
    move-exception v2

    goto/16 :goto_9

    :cond_1e
    move-object v2, v3

    goto/16 :goto_4

    :cond_1f
    move v2, v5

    goto/16 :goto_1
.end method

.method private a(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/bilibili/ajt;
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f00\u59cbhandle\uff0chandleResponse-1,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "200\uff0c\u5f00\u59cb\u5904\u7406\uff0chandleResponse-2,threadid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v1, v3}, Lcom/bilibili/akt;->a(Lorg/apache/http/HttpEntity;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bilibili/akt;->b:Z

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/ako;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-wide v6, v2, Lcom/bilibili/ako;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/bilibili/ako;->c:J

    iget-object v2, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/ako;

    array-length v4, v1

    int-to-long v4, v4

    iget-wide v6, v2, Lcom/bilibili/ako;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/bilibili/ako;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "res:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/bilibili/aks;

    invoke-static {p1}, Lcom/bilibili/akt;->a(Lorg/apache/http/HttpResponse;)Lcom/alipay/android/phone/mrpc/core/b;

    move-result-object v4

    invoke-direct {v2, v4, p2, p3, v1}, Lcom/bilibili/aks;-><init>(Lcom/alipay/android/phone/mrpc/core/b;ILjava/lang/String;[B)V

    invoke-static {p1}, Lcom/bilibili/akt;->a(Lorg/apache/http/HttpResponse;)J

    move-result-wide v4

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/akt;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "charset"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "Content-Type"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bilibili/aks;->a(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/bilibili/aks;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bilibili/aks;->a:J

    iput-wide v4, v2, Lcom/bilibili/aks;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ArrayOutputStream close error!"

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ArrayOutputStream close error!"

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    if-nez v1, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/akt;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/akt;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    const-string/jumbo v1, "operationType"

    invoke-virtual {v0, v1}, Lcom/bilibili/akr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/akt;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/akt;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()Ljava/net/URI;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    iget-object v0, v0, Lcom/bilibili/akr;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/akt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/akt;->a:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "url should not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private a()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/akt;->a:Ljava/net/URL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/akt;->a:Ljava/net/URL;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    iget-object v1, v1, Lcom/bilibili/akr;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/akt;->a:Ljava/net/URL;

    iget-object v0, p0, Lcom/bilibili/akt;->a:Ljava/net/URL;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v7, "Content-Type"

    aput-object v7, v0, v2

    aput-object v6, v0, v8

    :goto_1
    aget-object v6, v0, v2

    aget-object v0, v0, v8

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/entity/AbstractHttpEntity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    iget-object v0, v0, Lcom/bilibili/akr;->a:[B

    iget-object v1, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    const-string/jumbo v2, "gzip"

    invoke-virtual {v1, v2}, Lcom/bilibili/akr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/bilibili/ake;->a([B)Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/entity/AbstractHttpEntity;

    :goto_1
    iget-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/entity/AbstractHttpEntity;

    iget-object v1, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    iget-object v1, v1, Lcom/bilibili/akr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/entity/AbstractHttpEntity;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Ljava/net/URI;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iput-object v1, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    :goto_2
    iget-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    iput-object v1, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/entity/AbstractHttpEntity;

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    iput-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    goto :goto_2
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/akt;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    :cond_0
    return-void
.end method

.method private a(Lorg/apache/http/HttpEntity;Ljava/io/OutputStream;)V
    .locals 6

    invoke-static {p1}, Lcom/bilibili/ake;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const/16 v0, 0x800

    :try_start_0
    new-array v0, v0, [B

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    iget-boolean v5, v5, Lcom/bilibili/ajs;->a:Z

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    iget-object v4, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v4}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    invoke-virtual {v4}, Lcom/bilibili/akr;->a()Lcom/bilibili/akc;

    iget-object v4, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/bilibili/aku;->a(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HttpWorker Request Error!"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bilibili/aku;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/bilibili/akr;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/akt;->a:Lcom/bilibili/akr;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/bilibili/akt;->a()Lcom/bilibili/ajt;

    move-result-object v0

    return-object v0
.end method
