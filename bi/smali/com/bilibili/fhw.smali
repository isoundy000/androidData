.class public Lcom/bilibili/fhw;
.super Lcom/bilibili/fhr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ltv/danmaku/org/apache/http/entity/ContentType;->DEFAULT_BINARY:Ltv/danmaku/org/apache/http/entity/ContentType;

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/fhw;-><init>(Ljava/io/InputStream;Ltv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    invoke-static {p2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/fhw;-><init>(Ljava/io/InputStream;Ltv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ltv/danmaku/org/apache/http/entity/ContentType;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/fhw;-><init>(Ljava/io/InputStream;Ltv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ltv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p2}, Lcom/bilibili/fhr;-><init>(Ltv/danmaku/org/apache/http/entity/ContentType;)V

    .line 70
    const-string/jumbo v0, "Input stream"

    invoke-static {p1, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcom/bilibili/fhw;->a:Ljava/io/InputStream;

    .line 72
    iput-object p3, p0, Lcom/bilibili/fhw;->a:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 105
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/fhw;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    const-string/jumbo v0, "Output stream"

    invoke-static {p1, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/bilibili/fhw;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 92
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/fhw;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 94
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    iget-object v0, p0, Lcom/bilibili/fhw;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/fhw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string/jumbo v0, "binary"

    return-object v0
.end method
