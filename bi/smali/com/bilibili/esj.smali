.class public Lcom/bilibili/esj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/esj;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/esj;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/bilibili/esj;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/bilibili/esj;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/bilibili/esj;->a:Lcom/bilibili/esj;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/bilibili/esj;

    invoke-direct {v0}, Lcom/bilibili/esj;-><init>()V

    sput-object v0, Lcom/bilibili/esj;->a:Lcom/bilibili/esj;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v0, Lcom/bilibili/esj;->a:Lcom/bilibili/esj;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/esj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bilibili/esj;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/esj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bilibili/esj;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/bilibili/esj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/bilibili/esj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    if-nez p0, :cond_1

    move-object p0, v0

    .line 132
    :cond_0
    :goto_0
    return-object p0

    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 119
    if-eqz v2, :cond_2

    const/16 v1, 0x40

    if-le v2, v1, :cond_3

    :cond_2
    move-object p0, v0

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 124
    const/16 v4, 0x41

    if-gt v4, v3, :cond_4

    const/16 v4, 0x5a

    if-le v3, v4, :cond_7

    :cond_4
    const/16 v4, 0x61

    if-gt v4, v3, :cond_5

    const/16 v4, 0x7a

    if-le v3, v4, :cond_7

    :cond_5
    const/16 v4, 0x30

    if-gt v4, v3, :cond_6

    const/16 v4, 0x39

    if-le v3, v4, :cond_7

    :cond_6
    const/16 v4, 0x2d

    if-eq v3, v4, :cond_7

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_7

    move-object p0, v0

    .line 129
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    :try_start_0
    const-string/jumbo v1, "http://data.bilibili.com/gv/"

    const-string/jumbo v2, "Mozilla/5.0 BiliDroid/4.19.0"

    const/16 v3, 0x1388

    const/16 v4, 0x1388

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bhq;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 101
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 103
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 105
    const/16 v3, 0xc8

    if-ne v3, v1, :cond_0

    .line 106
    invoke-static {v2}, Lcom/bilibili/bhq;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 108
    :goto_0
    invoke-static {v1}, Lcom/bilibili/esj;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 112
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_1
    return-object v0

    .line 109
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 98
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    const-string/jumbo v0, ""

    .line 41
    const-class v1, Lcom/bilibili/esj;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/esj;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bilibili/esj;->a:Ljava/lang/String;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/esk;

    invoke-direct {v1, p0}, Lcom/bilibili/esk;-><init>(Lcom/bilibili/esj;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->b(ILjava/lang/Runnable;)V

    .line 87
    const-class v1, Lcom/bilibili/esj;

    monitor-enter v1

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/esj;->a:Ljava/lang/String;

    .line 89
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :cond_1
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 89
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
