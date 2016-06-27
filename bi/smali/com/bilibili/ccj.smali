.class Lcom/bilibili/ccj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/cch;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/cch;III)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bilibili/ccj;->a:Lcom/bilibili/cch;

    iput p2, p0, Lcom/bilibili/ccj;->a:I

    iput p3, p0, Lcom/bilibili/ccj;->b:I

    iput p4, p0, Lcom/bilibili/ccj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 59
    iget-object v0, p0, Lcom/bilibili/ccj;->a:Lcom/bilibili/cch;

    iget v1, p0, Lcom/bilibili/ccj;->a:I

    iget v2, p0, Lcom/bilibili/ccj;->b:I

    int-to-long v2, v2

    iget v4, p0, Lcom/bilibili/ccj;->c:I

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long v5, v8, v10

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cch;->a(Lcom/bilibili/cch;IJIJ)[B

    move-result-object v0

    .line 62
    :try_start_0
    const-string/jumbo v1, "http://api.bilibili.com/x/stat/android"

    invoke-static {}, Lcom/bilibili/asm;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1770

    const/16 v4, 0x2710

    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bhq;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 64
    :try_start_1
    const-string/jumbo v1, "POST"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v3, "application/octet-stream"

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67
    array-length v1, v0

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 68
    invoke-static {v2}, Lcom/bilibili/atx;->a(Ljava/net/HttpURLConnection;)V

    .line 69
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 73
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    if-eqz v1, :cond_0

    .line 76
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 81
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    .line 88
    :goto_0
    :try_start_6
    const-string/jumbo v1, "PlayerStat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    :cond_1
    return-object v7

    .line 75
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_2

    .line 76
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 82
    :catch_0
    move-exception v1

    goto :goto_0

    .line 91
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 75
    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/ccj;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
