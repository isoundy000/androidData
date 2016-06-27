.class public Lcom/bilibili/cdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0x1388

.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/bilibili/ced;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/bilibili/cdz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cdz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ced;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bilibili/cdz;->a:Lcom/bilibili/ced;

    .line 34
    iput-object p2, p0, Lcom/bilibili/cdz;->a:Landroid/os/Handler;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ced;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ced;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 66
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Lcom/bilibili/ced;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x50

    invoke-direct {v1, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x1388

    invoke-virtual {v2, v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 68
    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 77
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 69
    :catch_1
    move-exception v1

    .line 70
    :try_start_2
    invoke-virtual {v1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 78
    :catch_2
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 71
    :catch_3
    move-exception v1

    .line 72
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :try_start_5
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 78
    :catch_4
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 73
    :catch_5
    move-exception v1

    .line 74
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :try_start_7
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 78
    :catch_6
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_8
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 80
    :goto_1
    throw v0

    .line 78
    :catch_7
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/cdz;->a:Lcom/bilibili/ced;

    invoke-virtual {p0, v0}, Lcom/bilibili/cdz;->a(Lcom/bilibili/ced;)I

    move-result v0

    .line 40
    sget-object v1, Lcom/bilibili/cdz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "domain\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/cdz;->a:Lcom/bilibili/ced;

    invoke-virtual {v3}, Lcom/bilibili/ced;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ip\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/cdz;->a:Lcom/bilibili/ced;

    invoke-virtual {v3}, Lcom/bilibili/ced;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rtt\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 43
    iget v1, p0, Lcom/bilibili/cdz;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/cdz;->b:I

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cdz;->a:Lcom/bilibili/ced;

    iget v1, p0, Lcom/bilibili/cdz;->b:I

    invoke-virtual {v0, v1}, Lcom/bilibili/ced;->a(I)V

    .line 49
    iget-object v0, p0, Lcom/bilibili/cdz;->a:Lcom/bilibili/ced;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ced;->b(J)V

    .line 51
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/cdz;->a:Lcom/bilibili/ced;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 54
    iget-object v1, p0, Lcom/bilibili/cdz;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    return-void

    .line 45
    :cond_0
    const/16 v0, 0x270f

    iput v0, p0, Lcom/bilibili/cdz;->b:I

    goto :goto_0
.end method
