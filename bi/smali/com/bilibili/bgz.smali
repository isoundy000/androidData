.class public Lcom/bilibili/bgz;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = ".temp"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/bilibili/bhd$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bhd$a;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/bgz;->a:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lcom/bilibili/bgz;->b:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/bilibili/bgz;->c:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/bilibili/bgz;->a:Lcom/bilibili/bhd$a;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bgz;)Lcom/bilibili/bhd$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/bgz;->a:Lcom/bilibili/bhd$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bgz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/bgz;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/bgz;->a:Lcom/bilibili/bhd$a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bilibili/bgz;->a:Lcom/bilibili/bhd$a;

    iget-object v1, p0, Lcom/bilibili/bgz;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/bhd$a;->b(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bgz;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bgz;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bilibili/bgz;->a:Lcom/bilibili/bhd$a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bilibili/bgz;->a:Lcom/bilibili/bhd$a;

    iget-object v1, p0, Lcom/bilibili/bgz;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/bhd$a;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bilibili/bgz;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bgz;->b()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/bgz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/bhb;

    invoke-direct {v1, p0}, Lcom/bilibili/bhb;-><init>(Lcom/bilibili/bgz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bgz;->a:Lcom/bilibili/bhd$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bilibili/bgz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/bha;

    invoke-direct {v1, p0}, Lcom/bilibili/bha;-><init>(Lcom/bilibili/bgz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 59
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/bilibili/bgz;->a([Ljava/lang/Integer;)V

    .line 60
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/bgz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bilibili/bgz;->a(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 68
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/bilibili/bgz;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 76
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 77
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v2, "Referer"

    iget-object v4, p0, Lcom/bilibili/bgz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v2, "User-Agent"

    const-string/jumbo v4, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.71 Safari/537.36"

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 81
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 82
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 87
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    .line 88
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    .line 90
    :try_start_4
    invoke-static {v1, v2}, Lcom/bilibili/bhh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/bilibili/bhh;->a(Ljava/io/OutputStream;)V

    .line 97
    invoke-static {v1}, Lcom/bilibili/bhh;->a(Ljava/io/InputStream;)V

    .line 99
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bgz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 100
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/bgz;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    invoke-static {v3, v1}, Lcom/bilibili/bhg;->a(Ljava/io/File;Ljava/io/File;)V

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bgz;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/bgz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {p0, v1}, Lcom/bilibili/bgz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lcom/bilibili/bgz;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v2, v1

    goto :goto_1

    .line 93
    :catch_1
    move-exception v2

    move-object v2, v1

    .line 94
    :goto_4
    const/4 v4, 0x0

    :try_start_7
    iput-object v4, p0, Lcom/bilibili/bgz;->c:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :try_start_8
    invoke-static {v2}, Lcom/bilibili/bhh;->a(Ljava/io/OutputStream;)V

    .line 97
    invoke-static {v1}, Lcom/bilibili/bhh;->a(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 106
    :catch_2
    move-exception v1

    .line 107
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/bgz;->c:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 110
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 96
    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    :goto_5
    :try_start_a
    invoke-static {v3}, Lcom/bilibili/bhh;->a(Ljava/io/OutputStream;)V

    .line 97
    invoke-static {v2}, Lcom/bilibili/bhh;->a(Ljava/io/InputStream;)V

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 110
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1

    .line 96
    :catchall_2
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_5

    :catchall_3
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_5

    .line 93
    :catch_3
    move-exception v4

    goto :goto_4
.end method
