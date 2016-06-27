.class final Lcom/bilibili/bsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bsu;


# instance fields
.field final synthetic a:Lcom/bilibili/bsv;

.field final synthetic a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/bilibili/bsv;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bilibili/bsk;->a:Lcom/bilibili/bsv;

    iput-object p2, p0, Lcom/bilibili/bsk;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bry;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsk;->a:Lcom/bilibili/bsv;

    invoke-virtual {v0}, Lcom/bilibili/bsv;->c()V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bsr;

    move-result-object v0

    .line 159
    iget v1, v0, Lcom/bilibili/bsr;->c:I

    rsub-int v1, v1, 0x800

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 160
    iget-object v2, p0, Lcom/bilibili/bsk;->a:Ljava/io/InputStream;

    iget-object v3, v0, Lcom/bilibili/bsr;->a:[B

    iget v4, v0, Lcom/bilibili/bsr;->c:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 161
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-wide/16 v0, -0x1

    .line 164
    :goto_0
    return-wide v0

    .line 162
    :cond_1
    iget v2, v0, Lcom/bilibili/bsr;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bilibili/bsr;->c:I

    .line 163
    iget-wide v2, p1, Lcom/bilibili/bry;->a:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/bilibili/bry;->a:J

    .line 164
    int-to-long v0, v1

    goto :goto_0
.end method

.method public a()Lcom/bilibili/bsv;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bilibili/bsk;->a:Lcom/bilibili/bsv;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bilibili/bsk;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 169
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bsk;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
