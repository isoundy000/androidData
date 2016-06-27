.class public Lcom/bilibili/fdb;
.super Lcom/bilibili/fdm;
.source "SourceFile"


# instance fields
.field private a:I

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/org/apache/commons/io/ByteOrderMark;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

.field private final a:Z

.field private a:[I

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    sget-object v1, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;->UTF_8:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v2, v0}, Lcom/bilibili/fdb;-><init>(Ljava/io/InputStream;Z[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    const/4 v1, 0x0

    sget-object v2, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;->UTF_8:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/fdb;-><init>(Ljava/io/InputStream;Z[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)V

    .line 103
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/bilibili/fdm;-><init>(Ljava/io/InputStream;)V

    .line 125
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No BOMs specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    iput-boolean p2, p0, Lcom/bilibili/fdb;->a:Z

    .line 129
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fdb;->a:Ljava/util/List;

    .line 130
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/fdb;-><init>(Ljava/io/InputStream;Z[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)V

    .line 113
    return-void
.end method

.method private a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/bilibili/fdb;->a()Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    .line 215
    iget v0, p0, Lcom/bilibili/fdb;->b:I

    iget v1, p0, Lcom/bilibili/fdb;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/fdb;->a:[I

    iget v1, p0, Lcom/bilibili/fdb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fdb;->b:I

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b()Ltv/danmaku/org/apache/commons/io/ByteOrderMark;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bilibili/fdb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    .line 225
    invoke-direct {p0, v0}, Lcom/bilibili/fdb;->b(Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-virtual {p1}, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;->a()I

    move-result v0

    iget v2, p0, Lcom/bilibili/fdb;->a:I

    if-eq v0, v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 242
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 243
    invoke-virtual {p1, v0}, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/fdb;->a:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/bilibili/fdb;->a()Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    .line 202
    iget-object v0, p0, Lcom/bilibili/fdb;->a:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fdb;->a:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    invoke-virtual {v0}, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ltv/danmaku/org/apache/commons/io/ByteOrderMark;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/bilibili/fdb;->a:[I

    if-nez v0, :cond_1

    .line 168
    iput v2, p0, Lcom/bilibili/fdb;->a:I

    .line 170
    iget-object v0, p0, Lcom/bilibili/fdb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    .line 171
    invoke-virtual {v0}, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bilibili/fdb;->a:[I

    move v0, v2

    .line 174
    :goto_1
    iget-object v1, p0, Lcom/bilibili/fdb;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/bilibili/fdb;->a:[I

    iget-object v3, p0, Lcom/bilibili/fdb;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    aput v3, v1, v0

    .line 176
    iget v1, p0, Lcom/bilibili/fdb;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bilibili/fdb;->a:I

    .line 177
    iget-object v1, p0, Lcom/bilibili/fdb;->a:[I

    aget v1, v1, v0

    if-gez v1, :cond_2

    .line 190
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bilibili/fdb;->a:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    return-object v0

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/fdb;->b()Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/fdb;->a:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    .line 182
    iget-object v1, p0, Lcom/bilibili/fdb;->a:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    if-eqz v1, :cond_3

    .line 183
    iget-boolean v0, p0, Lcom/bilibili/fdb;->a:Z

    if-nez v0, :cond_1

    .line 184
    iput v2, p0, Lcom/bilibili/fdb;->a:I

    goto :goto_2

    .line 174
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/bilibili/fdb;->a()Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bilibili/fdb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Stream not configure to detect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fdb;->a:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/fdb;->a()Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bilibili/fdb;->b:I

    iput v0, p0, Lcom/bilibili/fdb;->c:I

    .line 311
    iget-object v0, p0, Lcom/bilibili/fdb;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/fdb;->b:Z

    .line 312
    iget-object v0, p0, Lcom/bilibili/fdb;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/bilibili/fdb;->a()I

    move-result v0

    .line 263
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fdb;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 301
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/fdb;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 277
    move v1, v0

    .line 279
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v1, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/bilibili/fdb;->a()I

    move-result v1

    .line 281
    if-ltz v1, :cond_0

    .line 282
    add-int/lit8 v2, p2, 0x1

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    .line 283
    add-int/lit8 p3, p3, -0x1

    .line 284
    add-int/lit8 v0, v0, 0x1

    move p2, v2

    goto :goto_0

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fdb;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 288
    if-gez v1, :cond_3

    if-lez v0, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bilibili/fdb;->c:I

    iput v0, p0, Lcom/bilibili/fdb;->b:I

    .line 322
    iget-boolean v0, p0, Lcom/bilibili/fdb;->b:Z

    if-eqz v0, :cond_0

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fdb;->a:[I

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fdb;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/fdb;->a()I

    move-result v0

    if-ltz v0, :cond_0

    .line 339
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fdb;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
