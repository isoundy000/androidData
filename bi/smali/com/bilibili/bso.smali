.class Lcom/bilibili/bso;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/bsn;


# direct methods
.method constructor <init>(Lcom/bilibili/bsn;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bilibili/bso;->a:Lcom/bilibili/bsn;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bilibili/bso;->a:Lcom/bilibili/bsn;

    invoke-virtual {v0}, Lcom/bilibili/bsn;->close()V

    .line 159
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/bso;->a:Lcom/bilibili/bsn;

    invoke-static {v0}, Lcom/bilibili/bsn;->a(Lcom/bilibili/bsn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bilibili/bso;->a:Lcom/bilibili/bsn;

    invoke-virtual {v0}, Lcom/bilibili/bsn;->b()V

    .line 155
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bso;->a:Lcom/bilibili/bsn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/bso;->a:Lcom/bilibili/bsn;

    invoke-static {v0}, Lcom/bilibili/bsn;->a(Lcom/bilibili/bsn;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bso;->a:Lcom/bilibili/bsn;

    iget-object v0, v0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bry;

    .line 141
    iget-object v0, p0, Lcom/bilibili/bso;->a:Lcom/bilibili/bsn;

    invoke-virtual {v0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    .line 142
    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bilibili/bso;->a:Lcom/bilibili/bsn;

    invoke-static {v0}, Lcom/bilibili/bsn;->a(Lcom/bilibili/bsn;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bso;->a:Lcom/bilibili/bsn;

    iget-object v0, v0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bry;->a([BII)Lcom/bilibili/bry;

    .line 147
    iget-object v0, p0, Lcom/bilibili/bso;->a:Lcom/bilibili/bsn;

    invoke-virtual {v0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    .line 148
    return-void
.end method
