.class final Lcom/bilibili/bsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bsb;


# instance fields
.field public final a:Lcom/bilibili/bry;

.field public final a:Lcom/bilibili/bst;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bst;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bilibili/bry;

    invoke-direct {v0}, Lcom/bilibili/bry;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bsn;-><init>(Lcom/bilibili/bst;Lcom/bilibili/bry;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bst;Lcom/bilibili/bry;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    .line 30
    iput-object p1, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bst;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bsn;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/bilibili/bsu;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Lcom/bilibili/bsu;->a(Lcom/bilibili/bry;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 81
    add-long/2addr v0, v2

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    goto :goto_0

    .line 84
    :cond_0
    return-wide v0
.end method

.method public a()Lcom/bilibili/bry;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    return-object v0
.end method

.method public a()Lcom/bilibili/bsb;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->b()J

    move-result-wide v0

    .line 132
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bst;

    iget-object v3, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-interface {v2, v3, v0, v1}, Lcom/bilibili/bst;->b(Lcom/bilibili/bry;J)V

    .line 133
    :cond_1
    return-object p0
.end method

.method public a(I)Lcom/bilibili/bsb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1}, Lcom/bilibili/bry;->e(I)Lcom/bilibili/bry;

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/bilibili/bsb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bry;->b(J)Lcom/bilibili/bry;

    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/bsb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1}, Lcom/bilibili/bry;->a(Ljava/lang/String;)Lcom/bilibili/bry;

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bilibili/bsb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bry;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bilibili/bry;

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/ByteString;)Lcom/bilibili/bsb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1}, Lcom/bilibili/bry;->a(Lokio/ByteString;)Lcom/bilibili/bry;

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/bilibili/bsb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1}, Lcom/bilibili/bry;->a([B)Lcom/bilibili/bry;

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/bilibili/bsb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bry;->a([BII)Lcom/bilibili/bry;

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/bsv;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bst;

    invoke-interface {v0}, Lcom/bilibili/bst;->a()Lcom/bilibili/bsv;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/bilibili/bso;

    invoke-direct {v0, p0}, Lcom/bilibili/bso;-><init>(Lcom/bilibili/bsn;)V

    return-object v0
.end method

.method public b(I)Lcom/bilibili/bsb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1}, Lcom/bilibili/bry;->d(I)Lcom/bilibili/bry;

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/bilibili/bsb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bry;->a(J)Lcom/bilibili/bry;

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    iget-wide v0, v0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bst;

    iget-object v1, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    iget-object v2, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    iget-wide v2, v2, Lcom/bilibili/bry;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bst;->b(Lcom/bilibili/bry;J)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bst;

    invoke-interface {v0}, Lcom/bilibili/bst;->b()V

    .line 173
    return-void
.end method

.method public b(Lcom/bilibili/bry;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bry;->b(Lcom/bilibili/bry;J)V

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    .line 46
    return-void
.end method

.method public c(I)Lcom/bilibili/bsb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1}, Lcom/bilibili/bry;->c(I)Lcom/bilibili/bry;

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    iget-wide v2, v1, Lcom/bilibili/bry;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bst;

    iget-object v2, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    iget-object v3, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    iget-wide v4, v3, Lcom/bilibili/bry;->a:J

    invoke-interface {v1, v2, v4, v5}, Lcom/bilibili/bst;->b(Lcom/bilibili/bry;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bst;

    invoke-interface {v1}, Lcom/bilibili/bst;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bsn;->a:Z

    .line 196
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bilibili/bsx;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 185
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public d(I)Lcom/bilibili/bsb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1}, Lcom/bilibili/bry;->b(I)Lcom/bilibili/bry;

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/bilibili/bsb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/bilibili/bsn;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bry;

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bsn;->a()Lcom/bilibili/bsb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bsn;->a:Lcom/bilibili/bst;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
