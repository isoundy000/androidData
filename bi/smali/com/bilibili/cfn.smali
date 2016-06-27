.class public Lcom/bilibili/cfn;
.super Lcom/bilibili/cfi;
.source "SourceFile"


# instance fields
.field private final a:J

.field private a:Ljava/net/HttpURLConnection;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/cfi;-><init>(Ljava/io/InputStream;)V

    .line 23
    iput-object p1, p0, Lcom/bilibili/cfn;->a:Ljava/net/HttpURLConnection;

    .line 24
    iput-wide p2, p0, Lcom/bilibili/cfn;->a:J

    .line 25
    iput-wide p4, p0, Lcom/bilibili/cfn;->b:J

    .line 26
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/bilibili/cfn;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/bilibili/cfn;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x3e8

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cfn;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bilibili/cfn;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cfn;->a:Ljava/net/HttpURLConnection;

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/bilibili/cfi;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 49
    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    .line 50
    const-string/jumbo v2, "BLDL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Take "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms time on closing connection!!! total length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/bilibili/cfn;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    return-void

    .line 48
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 49
    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 50
    const-string/jumbo v1, "BLDL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Take "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms time on closing connection!!! total length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/bilibili/cfn;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_2
    throw v0
.end method
