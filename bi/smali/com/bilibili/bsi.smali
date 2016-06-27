.class final Lcom/bilibili/bsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bst;


# instance fields
.field final synthetic a:Lcom/bilibili/bsv;

.field final synthetic a:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/bilibili/bsv;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bilibili/bsi;->a:Lcom/bilibili/bsv;

    iput-object p2, p0, Lcom/bilibili/bsi;->a:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bsv;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/bsi;->a:Lcom/bilibili/bsv;

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/bsi;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 80
    return-void
.end method

.method public b(Lcom/bilibili/bry;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    iget-wide v0, p1, Lcom/bilibili/bry;->a:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bsx;->a(JJJ)V

    .line 61
    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bilibili/bsi;->a:Lcom/bilibili/bsv;

    invoke-virtual {v0}, Lcom/bilibili/bsv;->c()V

    .line 63
    iget-object v0, p1, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 64
    iget v1, v0, Lcom/bilibili/bsr;->c:I

    iget v4, v0, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 65
    iget-object v4, p0, Lcom/bilibili/bsi;->a:Ljava/io/OutputStream;

    iget-object v5, v0, Lcom/bilibili/bsr;->a:[B

    iget v6, v0, Lcom/bilibili/bsr;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    iget v4, v0, Lcom/bilibili/bsr;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/bilibili/bsr;->b:I

    .line 68
    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 69
    iget-wide v4, p1, Lcom/bilibili/bry;->a:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lcom/bilibili/bry;->a:J

    .line 71
    iget v1, v0, Lcom/bilibili/bsr;->b:I

    iget v4, v0, Lcom/bilibili/bsr;->c:I

    if-ne v1, v4, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/bilibili/bsr;->a()Lcom/bilibili/bsr;

    move-result-object v1

    iput-object v1, p1, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 73
    sget-object v1, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v1, v0}, Lcom/bilibili/bss;->a(Lcom/bilibili/bsr;)V

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/bsi;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bsi;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
