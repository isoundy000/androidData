.class public Lcom/bilibili/ceb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0x5

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0xbb8


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/net/URL;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/bilibili/ceb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ceb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/os/Handler;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/bilibili/ceb;->b:Ljava/lang/String;

    .line 43
    iput-boolean p2, p0, Lcom/bilibili/ceb;->a:Z

    .line 44
    iput-object p3, p0, Lcom/bilibili/ceb;->a:Landroid/os/Handler;

    .line 45
    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/httpdns/utils/DnsException$OpenConnectionError;,
            Ltv/danmaku/bili/services/httpdns/utils/DnsException$HttpStatusError;,
            Ltv/danmaku/bili/services/httpdns/utils/DnsException$NetworkRetryException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x4

    .line 100
    move v2, v1

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_5

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ceb;->a:Ljava/net/URL;

    invoke-static {v0}, Lcom/bilibili/cef;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    if-ne v2, v6, :cond_0

    .line 106
    new-instance v0, Ltv/danmaku/bili/services/httpdns/utils/DnsException$OpenConnectionError;

    const-string/jumbo v3, "connection is null"

    invoke-direct {v0, v3}, Ltv/danmaku/bili/services/httpdns/utils/DnsException$OpenConnectionError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    if-ne v2, v6, :cond_4

    .line 130
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :cond_0
    const-wide/16 v4, 0xbb8

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 111
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 113
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 121
    if-ne v2, v6, :cond_3

    .line 122
    new-instance v3, Ltv/danmaku/bili/services/httpdns/utils/DnsException$HttpStatusError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "http response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ltv/danmaku/bili/services/httpdns/utils/DnsException$HttpStatusError;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move v0, v1

    .line 111
    goto :goto_1

    .line 115
    :pswitch_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/bilibili/cee;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v3, Lcom/bilibili/ceb;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {v0}, Lcom/bilibili/cee;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 124
    :cond_3
    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 127
    invoke-static {v3}, Lcom/bilibili/cef;->a(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 137
    :cond_5
    new-instance v0, Ltv/danmaku/bili/services/httpdns/utils/DnsException$NetworkRetryException;

    const-string/jumbo v1, "retry count out, request failed!"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/services/httpdns/utils/DnsException$NetworkRetryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/bilibili/ceb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/cee;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bilibili/ceb;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ceb;->a:Ljava/net/URL;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/ceb;->a()Ljava/util/ArrayList;
    :try_end_1
    .catch Ltv/danmaku/bili/services/httpdns/utils/DnsException$HttpStatusError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ltv/danmaku/bili/services/httpdns/utils/DnsException$NetworkRetryException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ltv/danmaku/bili/services/httpdns/utils/DnsException$OpenConnectionError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 70
    :goto_2
    if-eqz v0, :cond_2

    .line 71
    sget-object v1, Lcom/bilibili/ceb;->a:Ljava/lang/String;

    const-string/jumbo v2, "handle exception"

    invoke-static {v1, v2, v0}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 75
    :cond_2
    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    new-instance v2, Lcom/bilibili/ced;

    invoke-direct {v2}, Lcom/bilibili/ced;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/bilibili/ceb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bilibili/ced;->b(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v0}, Lcom/bilibili/ced;->c(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/ceb;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/ced;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bilibili/ced;->a(J)V

    .line 85
    iget-boolean v0, p0, Lcom/bilibili/ceb;->a:Z

    invoke-virtual {v2, v0}, Lcom/bilibili/ced;->a(Z)V

    .line 87
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 88
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    const/4 v2, 0x0

    iput v2, v0, Landroid/os/Message;->what:I

    .line 90
    iget-object v2, p0, Lcom/bilibili/ceb;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 63
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2
.end method
