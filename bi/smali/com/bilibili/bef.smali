.class public Lcom/bilibili/bef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bef$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bef$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bef$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bilibili/bef;->a:Lcom/bilibili/bef$a;

    .line 25
    return-void
.end method

.method private a(Lcom/bilibili/bej;)Lcom/bilibili/beg;
    .locals 6

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v1, "http://data.bilibili.com/vv/app"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string/jumbo v1, "Content-Encoding"

    const-string/jumbo v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 57
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bej;->a()Ljava/lang/String;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 60
    :cond_0
    new-instance v0, Lcom/bilibili/beg;

    invoke-virtual {p1}, Lcom/bilibili/bej;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, -0x3

    invoke-direct {v0, v1, v2}, Lcom/bilibili/beg;-><init>(Ljava/util/ArrayList;I)V

    .line 86
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v0, Lcom/bilibili/beg;

    invoke-virtual {p1}, Lcom/bilibili/bej;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Lcom/bilibili/beg;-><init>(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 68
    :goto_1
    const/4 v2, -0x1

    .line 69
    const/4 v3, 0x0

    .line 71
    :try_start_2
    array-length v4, v1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 72
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 73
    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 78
    if-eqz v3, :cond_2

    .line 80
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    .line 86
    :goto_3
    new-instance v1, Lcom/bilibili/beg;

    invoke-virtual {p1}, Lcom/bilibili/bej;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bilibili/beg;-><init>(Ljava/util/ArrayList;I)V

    move-object v0, v1

    goto :goto_0

    .line 65
    :catch_1
    move-exception v2

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_1

    .line 75
    :catch_2
    move-exception v1

    .line 76
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    if-eqz v3, :cond_3

    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 84
    :cond_3
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v2

    .line 85
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    .line 80
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 84
    :cond_4
    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 81
    :catch_3
    move-exception v2

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v2

    goto :goto_5
.end method


# virtual methods
.method public a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0, v0}, Lcom/bilibili/bef;->a(Ljava/util/ArrayList;)V

    .line 31
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/bilibili/bek;->a()Lcom/bilibili/bek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bek;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bilibili/bef;->a:Lcom/bilibili/bef$a;

    new-instance v1, Lcom/bilibili/beg;

    const/4 v2, -0x2

    invoke-direct {v1, p1, v2}, Lcom/bilibili/beg;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v0, v1}, Lcom/bilibili/bef$a;->a(Lcom/bilibili/beg;)V

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/bilibili/bej;

    invoke-direct {v0}, Lcom/bilibili/bej;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/bej;->a(Ljava/util/ArrayList;)V

    .line 44
    iget-object v1, p0, Lcom/bilibili/bef;->a:Lcom/bilibili/bef$a;

    invoke-direct {p0, v0}, Lcom/bilibili/bef;->a(Lcom/bilibili/bej;)Lcom/bilibili/beg;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/bef$a;->a(Lcom/bilibili/beg;)V

    goto :goto_0
.end method
