.class public Lcom/bilibili/fdl;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field private final a:J

.field private a:Z

.field private b:J

.field private final b:Z

.field private c:J

.field private final c:Z

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/fdl;-><init>(JZZ)V

    .line 81
    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/fdl;->c:J

    .line 95
    iput-wide p1, p0, Lcom/bilibili/fdl;->a:J

    .line 96
    iput-boolean p3, p0, Lcom/bilibili/fdl;->c:Z

    .line 97
    iput-boolean p4, p0, Lcom/bilibili/fdl;->b:Z

    .line 98
    return-void
.end method

.method private b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fdl;->a:Z

    .line 315
    iget-boolean v0, p0, Lcom/bilibili/fdl;->b:Z

    if-eqz v0, :cond_0

    .line 316
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 318
    :cond_0
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    return-wide v0
.end method

.method protected a([CII)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/bilibili/fdl;->a:J

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fdl;->a:Z

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/fdl;->b:J

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/fdl;->c:J

    .line 129
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/fdl;->c:Z

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    iput-wide v0, p0, Lcom/bilibili/fdl;->c:J

    .line 144
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bilibili/fdl;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/bilibili/fdl;->c:Z

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/bilibili/fdl;->a:Z

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Read after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    iget-wide v2, p0, Lcom/bilibili/fdl;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/bilibili/fdl;->b()I

    move-result v0

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/fdl;->b:J

    .line 176
    invoke-virtual {p0}, Lcom/bilibili/fdl;->a()I

    move-result v0

    goto :goto_0
.end method

.method public read([C)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/fdl;->read([CII)I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/bilibili/fdl;->a:Z

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Read after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    iget-wide v2, p0, Lcom/bilibili/fdl;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/bilibili/fdl;->b()I

    move-result p3

    .line 223
    :goto_0
    return p3

    .line 216
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/fdl;->b:J

    .line 218
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    iget-wide v2, p0, Lcom/bilibili/fdl;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 219
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    iget-wide v2, p0, Lcom/bilibili/fdl;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr p3, v0

    .line 220
    iget-wide v0, p0, Lcom/bilibili/fdl;->a:J

    iput-wide v0, p0, Lcom/bilibili/fdl;->b:J

    .line 222
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/fdl;->a([CII)V

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/fdl;->c:Z

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 239
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bilibili/fdl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 240
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "No position has been marked"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    iget-wide v2, p0, Lcom/bilibili/fdl;->c:J

    iget-wide v4, p0, Lcom/bilibili/fdl;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 243
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Marked position ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/fdl;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is no longer valid - passed the read limit ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/fdl;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/fdl;->c:J

    iput-wide v0, p0, Lcom/bilibili/fdl;->b:J

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fdl;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/bilibili/fdl;->a:Z

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Skip after end of file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    iget-wide v2, p0, Lcom/bilibili/fdl;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 268
    invoke-direct {p0}, Lcom/bilibili/fdl;->b()I

    move-result v0

    int-to-long p1, v0

    .line 276
    :cond_1
    :goto_0
    return-wide p1

    .line 270
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bilibili/fdl;->b:J

    .line 272
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    iget-wide v2, p0, Lcom/bilibili/fdl;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 273
    iget-wide v0, p0, Lcom/bilibili/fdl;->b:J

    iget-wide v2, p0, Lcom/bilibili/fdl;->a:J

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 274
    iget-wide v0, p0, Lcom/bilibili/fdl;->a:J

    iput-wide v0, p0, Lcom/bilibili/fdl;->b:J

    goto :goto_0
.end method
