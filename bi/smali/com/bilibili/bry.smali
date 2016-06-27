.class public final Lcom/bilibili/bry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bsb;
.implements Lcom/bilibili/bsc;
.implements Ljava/lang/Cloneable;


# instance fields
.field a:J

.field a:Lcom/bilibili/bsr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method private a(Ljava/io/InputStream;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    if-eqz p4, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bsr;

    move-result-object v0

    .line 196
    iget v1, v0, Lcom/bilibili/bsr;->c:I

    rsub-int v1, v1, 0x800

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 197
    iget-object v2, v0, Lcom/bilibili/bsr;->a:[B

    iget v3, v0, Lcom/bilibili/bsr;->c:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 198
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 199
    if-eqz p4, :cond_2

    .line 206
    :cond_1
    return-void

    .line 200
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 202
    :cond_3
    iget v2, v0, Lcom/bilibili/bsr;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bilibili/bsr;->c:I

    .line 203
    iget-wide v2, p0, Lcom/bilibili/bry;->a:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bilibili/bry;->a:J

    .line 204
    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 205
    goto :goto_0
.end method


# virtual methods
.method public a()B
    .locals 10

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 230
    iget v1, v0, Lcom/bilibili/bsr;->b:I

    .line 231
    iget v2, v0, Lcom/bilibili/bsr;->c:I

    .line 233
    iget-object v3, v0, Lcom/bilibili/bsr;->a:[B

    .line 234
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 235
    iget-wide v6, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/bilibili/bry;->a:J

    .line 237
    if-ne v4, v2, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/bilibili/bsr;->a()Lcom/bilibili/bsr;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 239
    sget-object v2, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v2, v0}, Lcom/bilibili/bss;->a(Lcom/bilibili/bsr;)V

    .line 244
    :goto_0
    return v1

    .line 241
    :cond_1
    iput v4, v0, Lcom/bilibili/bsr;->b:I

    goto :goto_0
.end method

.method public a(J)B
    .locals 7

    .prologue
    .line 249
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bsx;->a(JJJ)V

    .line 250
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 251
    :goto_0
    iget v1, v0, Lcom/bilibili/bsr;->c:I

    iget v2, v0, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v1, v2

    .line 252
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lcom/bilibili/bsr;->a:[B

    iget v0, v0, Lcom/bilibili/bsr;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 253
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 250
    iget-object v0, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    goto :goto_0
.end method

.method public a()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 287
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/bry;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 290
    iget v0, v1, Lcom/bilibili/bsr;->b:I

    .line 291
    iget v2, v1, Lcom/bilibili/bsr;->c:I

    .line 294
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/bilibili/bry;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/bilibili/bry;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bilibili/bry;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bilibili/bry;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 315
    :goto_0
    return v0

    .line 301
    :cond_1
    iget-object v3, v1, Lcom/bilibili/bsr;->a:[B

    .line 302
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 306
    iget-wide v6, p0, Lcom/bilibili/bry;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/bilibili/bry;->a:J

    .line 308
    if-ne v5, v2, :cond_2

    .line 309
    invoke-virtual {v1}, Lcom/bilibili/bsr;->a()Lcom/bilibili/bsr;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 310
    sget-object v2, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v2, v1}, Lcom/bilibili/bss;->a(Lcom/bilibili/bsr;)V

    goto :goto_0

    .line 312
    :cond_2
    iput v5, v1, Lcom/bilibili/bsr;->b:I

    goto :goto_0
.end method

.method a([BII)I
    .locals 6

    .prologue
    .line 475
    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 476
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 488
    :cond_0
    :goto_0
    return v0

    .line 477
    :cond_1
    iget v0, v1, Lcom/bilibili/bsr;->c:I

    iget v2, v1, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 478
    iget-object v2, v1, Lcom/bilibili/bsr;->a:[B

    iget v3, v1, Lcom/bilibili/bsr;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    iget v2, v1, Lcom/bilibili/bsr;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/bilibili/bsr;->b:I

    .line 481
    iget-wide v2, p0, Lcom/bilibili/bry;->a:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bilibili/bry;->a:J

    .line 483
    iget v2, v1, Lcom/bilibili/bsr;->b:I

    iget v3, v1, Lcom/bilibili/bsr;->c:I

    if-ne v2, v3, :cond_0

    .line 484
    invoke-virtual {v1}, Lcom/bilibili/bsr;->a()Lcom/bilibili/bsr;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 485
    sget-object v2, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v2, v1}, Lcom/bilibili/bss;->a(Lcom/bilibili/bsr;)V

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    return-wide v0
.end method

.method public a(B)J
    .locals 2

    .prologue
    .line 737
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bry;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 12

    .prologue
    .line 745
    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 746
    if-nez v2, :cond_0

    const-wide/16 v0, -0x1

    .line 762
    :goto_0
    return-wide v0

    .line 747
    :cond_0
    const-wide/16 v0, 0x0

    .line 749
    :cond_1
    iget v3, v2, Lcom/bilibili/bsr;->c:I

    iget v4, v2, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v3, v4

    .line 750
    int-to-long v4, v3

    cmp-long v4, p2, v4

    if-ltz v4, :cond_2

    .line 751
    int-to-long v4, v3

    sub-long/2addr p2, v4

    .line 759
    :goto_1
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 760
    iget-object v2, v2, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    .line 761
    iget-object v3, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    if-ne v2, v3, :cond_1

    .line 762
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 753
    :cond_2
    iget-object v6, v2, Lcom/bilibili/bsr;->a:[B

    .line 754
    iget v4, v2, Lcom/bilibili/bsr;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget v7, v2, Lcom/bilibili/bsr;->c:I

    int-to-long v8, v7

    :goto_2
    cmp-long v7, v4, v8

    if-gez v7, :cond_4

    .line 755
    long-to-int v7, v4

    aget-byte v7, v6, v7

    if-ne v7, p1, :cond_3

    add-long/2addr v0, v4

    iget v2, v2, Lcom/bilibili/bsr;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 754
    :cond_3
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    goto :goto_2

    .line 757
    :cond_4
    const-wide/16 p2, 0x0

    goto :goto_1
.end method

.method public a(Lcom/bilibili/bry;J)J
    .locals 4

    .prologue
    .line 730
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 p2, -0x1

    .line 733
    :goto_0
    return-wide p2

    .line 731
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-wide p2, p0, Lcom/bilibili/bry;->a:J

    .line 732
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/bilibili/bry;->b(Lcom/bilibili/bry;J)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bst;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/bilibili/bry;->a()J

    move-result-wide v0

    .line 374
    invoke-interface {p1, p0, v0, v1}, Lcom/bilibili/bst;->b(Lcom/bilibili/bry;J)V

    .line 375
    return-wide v0
.end method

.method public a(Lcom/bilibili/bsu;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 552
    const-wide/16 v0, 0x0

    .line 553
    :goto_0
    const-wide/16 v2, 0x800

    invoke-interface {p1, p0, v2, v3}, Lcom/bilibili/bsu;->a(Lcom/bilibili/bry;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 554
    add-long/2addr v0, v2

    goto :goto_0

    .line 556
    :cond_0
    return-wide v0
.end method

.method public a()Lcom/bilibili/bry;
    .locals 0

    .prologue
    .line 60
    return-object p0
.end method

.method public a(I)Lcom/bilibili/bry;
    .locals 4

    .prologue
    .line 560
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bsr;

    move-result-object v0

    .line 561
    iget-object v1, v0, Lcom/bilibili/bsr;->a:[B

    iget v2, v0, Lcom/bilibili/bsr;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/bilibili/bsr;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 562
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/bry;->a:J

    .line 563
    return-object p0
.end method

.method public a(J)Lcom/bilibili/bry;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    .line 599
    invoke-virtual {p0, v8}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bsr;

    move-result-object v0

    .line 600
    iget-object v1, v0, Lcom/bilibili/bsr;->a:[B

    .line 601
    iget v2, v0, Lcom/bilibili/bsr;->c:I

    .line 602
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 603
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 604
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 605
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 606
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 607
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 608
    add-int/lit8 v3, v2, 0x1

    ushr-long v4, p1, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 609
    add-int/lit8 v2, v3, 0x1

    and-long v4, p1, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 610
    iput v2, v0, Lcom/bilibili/bsr;->c:I

    .line 611
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/bry;->a:J

    .line 612
    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lcom/bilibili/bry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/bry;->a(Ljava/io/InputStream;JZ)V

    .line 183
    return-object p0
.end method

.method public a(Ljava/io/InputStream;J)Lcom/bilibili/bry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
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

    .line 189
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/bry;->a(Ljava/io/InputStream;JZ)V

    .line 190
    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)Lcom/bilibili/bry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/bilibili/bry;->a:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bry;->a(Ljava/io/OutputStream;JJ)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;J)Lcom/bilibili/bry;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 159
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bsx;->a(JJJ)V

    .line 161
    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 162
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 163
    iget v0, v1, Lcom/bilibili/bsr;->c:I

    iget v4, v1, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 164
    iget-object v4, v1, Lcom/bilibili/bsr;->a:[B

    iget v5, v1, Lcom/bilibili/bsr;->b:I

    invoke-virtual {p1, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 166
    iget v4, v1, Lcom/bilibili/bsr;->b:I

    add-int/2addr v4, v0

    iput v4, v1, Lcom/bilibili/bsr;->b:I

    .line 167
    iget-wide v4, p0, Lcom/bilibili/bry;->a:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bilibili/bry;->a:J

    .line 168
    int-to-long v4, v0

    sub-long/2addr p2, v4

    .line 170
    iget v0, v1, Lcom/bilibili/bsr;->b:I

    iget v4, v1, Lcom/bilibili/bsr;->c:I

    if-ne v0, v4, :cond_1

    .line 172
    invoke-virtual {v1}, Lcom/bilibili/bsr;->a()Lcom/bilibili/bsr;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 173
    sget-object v4, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v4, v1}, Lcom/bilibili/bss;->a(Lcom/bilibili/bsr;)V

    :goto_1
    move-object v1, v0

    .line 175
    goto :goto_0

    .line 177
    :cond_0
    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/io/OutputStream;JJ)Lcom/bilibili/bry;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 131
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bsx;->a(JJJ)V

    .line 132
    cmp-long v0, p4, v6

    if-nez v0, :cond_1

    .line 149
    :cond_0
    return-object p0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 136
    :goto_0
    iget v1, v0, Lcom/bilibili/bsr;->c:I

    iget v2, v0, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_2

    .line 137
    iget v1, v0, Lcom/bilibili/bsr;->c:I

    iget v2, v0, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 136
    iget-object v0, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    goto :goto_0

    .line 141
    :cond_2
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_0

    .line 142
    iget v1, v0, Lcom/bilibili/bsr;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p2

    long-to-int v1, v2

    .line 143
    iget v2, v0, Lcom/bilibili/bsr;->c:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 144
    iget-object v3, v0, Lcom/bilibili/bsr;->a:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 145
    int-to-long v2, v2

    sub-long/2addr p4, v2

    .line 141
    iget-object v0, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    move-wide p2, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/bry;
    .locals 1

    .prologue
    .line 523
    sget-object v0, Lcom/bilibili/bsx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bry;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bilibili/bry;
    .locals 3

    .prologue
    .line 527
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 528
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bry;->a([BII)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/ByteString;)Lcom/bilibili/bry;
    .locals 3

    .prologue
    .line 518
    iget-object v0, p1, Lokio/ByteString;->data:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lokio/ByteString;->data:[B

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bry;->a([BII)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/bilibili/bry;
    .locals 2

    .prologue
    .line 532
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bry;->a([BII)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/bilibili/bry;
    .locals 5

    .prologue
    .line 536
    add-int v0, p2, p3

    .line 537
    :goto_0
    if-ge p2, v0, :cond_0

    .line 538
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bsr;

    move-result-object v1

    .line 540
    sub-int v2, v0, p2

    iget v3, v1, Lcom/bilibili/bsr;->c:I

    rsub-int v3, v3, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 541
    iget-object v3, v1, Lcom/bilibili/bsr;->a:[B

    iget v4, v1, Lcom/bilibili/bsr;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 543
    add-int/2addr p2, v2

    .line 544
    iget v3, v1, Lcom/bilibili/bsr;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/bilibili/bsr;->c:I

    goto :goto_0

    .line 547
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/bry;->a:J

    .line 548
    return-object p0
.end method

.method public synthetic a()Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bry;->b()Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bry;->e(I)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(J)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bry;->b(J)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bry;->a(Ljava/lang/String;)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bry;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lokio/ByteString;)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bry;->a(Lokio/ByteString;)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a([B)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bry;->a([B)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a([BII)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bry;->a([BII)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method a(I)Lcom/bilibili/bsr;
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 624
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    if-nez v0, :cond_3

    .line 627
    sget-object v0, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v0}, Lcom/bilibili/bss;->a()Lcom/bilibili/bsr;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 628
    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iput-object v0, v2, Lcom/bilibili/bsr;->b:Lcom/bilibili/bsr;

    iput-object v0, v1, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    .line 635
    :cond_2
    :goto_0
    return-object v0

    .line 631
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v0, v0, Lcom/bilibili/bsr;->b:Lcom/bilibili/bsr;

    .line 632
    iget v1, v0, Lcom/bilibili/bsr;->c:I

    add-int/2addr v1, p1

    if-le v1, v2, :cond_2

    .line 633
    sget-object v1, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v1}, Lcom/bilibili/bss;->a()Lcom/bilibili/bsr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bsr;->a(Lcom/bilibili/bsr;)Lcom/bilibili/bsr;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/bilibili/bsv;
    .locals 1

    .prologue
    .line 772
    sget-object v0, Lcom/bilibili/bsv;->a:Lcom/bilibili/bsv;

    return-object v0
.end method

.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/bilibili/bsa;

    invoke-direct {v0, p0}, Lcom/bilibili/bsa;-><init>(Lcom/bilibili/bry;)V

    return-object v0
.end method

.method public a()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/bilibili/brz;

    invoke-direct {v0, p0}, Lcom/bilibili/brz;-><init>(Lcom/bilibili/bry;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 379
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    sget-object v2, Lcom/bilibili/bsx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bry;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    sget-object v0, Lcom/bilibili/bsx;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bry;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 391
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bsx;->a(JJJ)V

    .line 392
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 412
    :cond_1
    :goto_0
    return-object v0

    .line 397
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 398
    iget v0, v1, Lcom/bilibili/bsr;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lcom/bilibili/bsr;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 400
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bry;->a(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 403
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/bilibili/bsr;->a:[B

    iget v3, v1, Lcom/bilibili/bsr;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 404
    iget v2, v1, Lcom/bilibili/bsr;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lcom/bilibili/bsr;->b:I

    .line 405
    iget-wide v2, p0, Lcom/bilibili/bry;->a:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bilibili/bry;->a:J

    .line 407
    iget v2, v1, Lcom/bilibili/bsr;->b:I

    iget v3, v1, Lcom/bilibili/bsr;->c:I

    if-ne v2, v3, :cond_1

    .line 408
    invoke-virtual {v1}, Lcom/bilibili/bsr;->a()Lcom/bilibili/bsr;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 409
    sget-object v2, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v2, v1}, Lcom/bilibili/bss;->a(Lcom/bilibili/bsr;)V

    goto :goto_0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bry;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 777
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 783
    :goto_0
    return-object v0

    .line 778
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v0, v0, Lcom/bilibili/bsr;->c:I

    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v2, v2, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v0, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    :goto_1
    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    if-eq v0, v2, :cond_1

    .line 781
    iget v2, v0, Lcom/bilibili/bsr;->c:I

    iget v3, v0, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v0, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 783
    goto :goto_0
.end method

.method public a(J)Lokio/ByteString;
    .locals 3

    .prologue
    .line 365
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bry;->a(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public a()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 258
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/bry;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 261
    iget v1, v0, Lcom/bilibili/bsr;->b:I

    .line 262
    iget v2, v0, Lcom/bilibili/bsr;->c:I

    .line 265
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/bilibili/bry;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/bilibili/bry;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 268
    int-to-short v0, v0

    .line 283
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-object v3, v0, Lcom/bilibili/bsr;->a:[B

    .line 272
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 274
    iget-wide v6, p0, Lcom/bilibili/bry;->a:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/bilibili/bry;->a:J

    .line 276
    if-ne v5, v2, :cond_2

    .line 277
    invoke-virtual {v0}, Lcom/bilibili/bsr;->a()Lcom/bilibili/bsr;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 278
    sget-object v2, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v2, v0}, Lcom/bilibili/bss;->a(Lcom/bilibili/bsr;)V

    .line 283
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 280
    :cond_2
    iput v5, v0, Lcom/bilibili/bsr;->b:I

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 496
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bry;->b(J)V

    .line 497
    return-void
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 95
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bry;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p1, p0, p2, p3}, Lcom/bilibili/bry;->b(Lcom/bilibili/bry;J)V

    .line 370
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)[B
    .locals 7

    .prologue
    .line 447
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bsx;->a(JJJ)V

    .line 448
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    const/4 v0, 0x0

    .line 453
    long-to-int v1, p1

    new-array v1, v1, [B

    .line 455
    :cond_1
    :goto_0
    int-to-long v2, v0

    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    .line 456
    int-to-long v2, v0

    sub-long v2, p1, v2

    iget-object v4, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v4, v4, Lcom/bilibili/bsr;->c:I

    iget-object v5, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v5, v5, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 457
    iget-object v3, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v3, v3, Lcom/bilibili/bsr;->a:[B

    iget-object v4, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v4, v4, Lcom/bilibili/bsr;->b:I

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    add-int/2addr v0, v2

    .line 460
    iget-object v3, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v4, v3, Lcom/bilibili/bsr;->b:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/bilibili/bsr;->b:I

    .line 462
    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v2, v2, Lcom/bilibili/bsr;->b:I

    iget-object v3, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v3, v3, Lcom/bilibili/bsr;->c:I

    if-ne v2, v3, :cond_1

    .line 463
    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 464
    invoke-virtual {v2}, Lcom/bilibili/bsr;->a()Lcom/bilibili/bsr;

    move-result-object v3

    iput-object v3, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 465
    sget-object v3, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v3, v2}, Lcom/bilibili/bss;->a(Lcom/bilibili/bsr;)V

    goto :goto_0

    .line 469
    :cond_2
    iget-wide v2, p0, Lcom/bilibili/bry;->a:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/bilibili/bry;->a:J

    .line 470
    return-object v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/bilibili/bry;->a()I

    move-result v0

    invoke-static {v0}, Lcom/bilibili/bsx;->a(I)I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 214
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    .line 215
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 223
    :cond_0
    :goto_0
    return-wide v0

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v2, v2, Lcom/bilibili/bsr;->b:Lcom/bilibili/bsr;

    .line 219
    iget v3, v2, Lcom/bilibili/bsr;->c:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    .line 220
    iget v3, v2, Lcom/bilibili/bsr;->c:I

    iget v2, v2, Lcom/bilibili/bsr;->b:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public b()Lcom/bilibili/bry;
    .locals 0

    .prologue
    .line 86
    return-object p0
.end method

.method public b(I)Lcom/bilibili/bry;
    .locals 5

    .prologue
    .line 567
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bsr;

    move-result-object v0

    .line 568
    iget-object v1, v0, Lcom/bilibili/bsr;->a:[B

    .line 569
    iget v2, v0, Lcom/bilibili/bsr;->c:I

    .line 570
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 571
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 572
    iput v2, v0, Lcom/bilibili/bsr;->c:I

    .line 573
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/bry;->a:J

    .line 574
    return-object p0
.end method

.method public b(J)Lcom/bilibili/bry;
    .locals 3

    .prologue
    .line 616
    invoke-static {p1, p2}, Lcom/bilibili/bsx;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bry;->a(J)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Lcom/bilibili/bry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bry;->a(Ljava/io/OutputStream;J)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bry;->d(I)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bry;->a(J)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 416
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bilibili/bry;->a(B)J

    move-result-wide v0

    .line 418
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 419
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bry;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    .line 419
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 422
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bry;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b(J)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v2, 0x1

    .line 432
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bry;->a(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 434
    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bry;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 435
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bry;->b(J)V

    .line 442
    :goto_0
    return-object v0

    .line 440
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bry;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {p0, v2, v3}, Lcom/bilibili/bry;->b(J)V

    goto :goto_0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/bilibili/bry;->a()S

    move-result v0

    invoke-static {v0}, Lcom/bilibili/bsx;->a(S)S

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public b(J)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 501
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bsx;->a(JJJ)V

    .line 503
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bilibili/bry;->a:J

    .line 504
    :cond_0
    :goto_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v0, v0, Lcom/bilibili/bsr;->c:I

    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v1, v1, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 506
    int-to-long v4, v0

    sub-long/2addr p1, v4

    .line 507
    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v4, v1, Lcom/bilibili/bsr;->b:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/bilibili/bsr;->b:I

    .line 509
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v0, v0, Lcom/bilibili/bsr;->b:I

    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v1, v1, Lcom/bilibili/bsr;->c:I

    if-ne v0, v1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 511
    invoke-virtual {v0}, Lcom/bilibili/bsr;->a()Lcom/bilibili/bsr;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 512
    sget-object v1, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v1, v0}, Lcom/bilibili/bss;->a(Lcom/bilibili/bsr;)V

    goto :goto_0

    .line 515
    :cond_1
    return-void
.end method

.method public b(Lcom/bilibili/bry;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 689
    if-ne p1, p0, :cond_0

    .line 690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/bry;->a:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bsx;->a(JJJ)V

    .line 694
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_5

    .line 696
    iget-object v0, p1, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v0, v0, Lcom/bilibili/bsr;->c:I

    iget-object v1, p1, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v1, v1, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    .line 697
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v0, v0, Lcom/bilibili/bsr;->b:Lcom/bilibili/bsr;

    .line 698
    :goto_1
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bilibili/bsr;->c:I

    iget v4, v0, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v4, p2

    const-wide/16 v6, 0x800

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 701
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/bilibili/bsr;->a(I)Lcom/bilibili/bsr;

    move-result-object v0

    iput-object v0, p1, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 712
    :cond_2
    iget-object v0, p1, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 713
    iget v1, v0, Lcom/bilibili/bsr;->c:I

    iget v4, v0, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 714
    invoke-virtual {v0}, Lcom/bilibili/bsr;->a()Lcom/bilibili/bsr;

    move-result-object v1

    iput-object v1, p1, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 715
    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    if-nez v1, :cond_6

    .line 716
    iput-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 717
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v6, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iput-object v6, v1, Lcom/bilibili/bsr;->b:Lcom/bilibili/bsr;

    iput-object v6, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    .line 723
    :goto_2
    iget-wide v0, p1, Lcom/bilibili/bry;->a:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lcom/bilibili/bry;->a:J

    .line 724
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bilibili/bry;->a:J

    .line 725
    sub-long/2addr p2, v4

    .line 726
    goto :goto_0

    .line 697
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 704
    :cond_4
    iget-object v1, p1, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bsr;->a(Lcom/bilibili/bsr;I)V

    .line 705
    iget-wide v0, p1, Lcom/bilibili/bry;->a:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/bilibili/bry;->a:J

    .line 706
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bilibili/bry;->a:J

    .line 727
    :cond_5
    return-void

    .line 719
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v1, v1, Lcom/bilibili/bsr;->b:Lcom/bilibili/bsr;

    .line 720
    invoke-virtual {v1, v0}, Lcom/bilibili/bsr;->a(Lcom/bilibili/bsr;)Lcom/bilibili/bsr;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/bilibili/bsr;->a()V

    goto :goto_2
.end method

.method public c()J
    .locals 12

    .prologue
    .line 319
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "size < 8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/bry;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 322
    iget v0, v2, Lcom/bilibili/bsr;->b:I

    .line 323
    iget v3, v2, Lcom/bilibili/bsr;->c:I

    .line 326
    sub-int v1, v3, v0

    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/bilibili/bry;->a()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/bilibili/bry;->a()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 349
    :goto_0
    return-wide v0

    .line 331
    :cond_1
    iget-object v1, v2, Lcom/bilibili/bsr;->a:[B

    .line 332
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v6, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x28

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x18

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x8

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v1, v6

    int-to-long v0, v0

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    .line 340
    iget-wide v4, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v8, 0x8

    sub-long/2addr v4, v8

    iput-wide v4, p0, Lcom/bilibili/bry;->a:J

    .line 342
    if-ne v7, v3, :cond_2

    .line 343
    invoke-virtual {v2}, Lcom/bilibili/bsr;->a()Lcom/bilibili/bsr;

    move-result-object v3

    iput-object v3, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 344
    sget-object v3, Lcom/bilibili/bss;->a:Lcom/bilibili/bss;

    invoke-virtual {v3, v2}, Lcom/bilibili/bss;->a(Lcom/bilibili/bsr;)V

    goto :goto_0

    .line 346
    :cond_2
    iput v7, v2, Lcom/bilibili/bsr;->b:I

    goto :goto_0
.end method

.method public c()Lcom/bilibili/bry;
    .locals 6

    .prologue
    .line 856
    new-instance v1, Lcom/bilibili/bry;

    invoke-direct {v1}, Lcom/bilibili/bry;-><init>()V

    .line 857
    iget-wide v2, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 864
    :goto_0
    return-object v0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v0, v0, Lcom/bilibili/bsr;->a:[B

    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v2, v2, Lcom/bilibili/bsr;->b:I

    iget-object v3, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v3, v3, Lcom/bilibili/bsr;->c:I

    iget-object v4, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v4, v4, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bry;->a([BII)Lcom/bilibili/bry;

    .line 860
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v0, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    :goto_1
    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    if-eq v0, v2, :cond_1

    .line 861
    iget-object v2, v0, Lcom/bilibili/bsr;->a:[B

    iget v3, v0, Lcom/bilibili/bsr;->b:I

    iget v4, v0, Lcom/bilibili/bsr;->c:I

    iget v5, v0, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/bry;->a([BII)Lcom/bilibili/bry;

    .line 860
    iget-object v0, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 864
    goto :goto_0
.end method

.method public c(I)Lcom/bilibili/bry;
    .locals 1

    .prologue
    .line 578
    int-to-short v0, p1

    invoke-static {v0}, Lcom/bilibili/bsx;->a(S)S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bry;->b(I)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(I)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bry;->c(I)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bilibili/bry;->a(B)J

    move-result-wide v0

    .line 427
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 428
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bry;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/bry;->c()Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/bilibili/bry;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bilibili/bsx;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)Lcom/bilibili/bry;
    .locals 5

    .prologue
    .line 582
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bsr;

    move-result-object v0

    .line 583
    iget-object v1, v0, Lcom/bilibili/bsr;->a:[B

    .line 584
    iget v2, v0, Lcom/bilibili/bsr;->c:I

    .line 585
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 586
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 587
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 588
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 589
    iput v2, v0, Lcom/bilibili/bsr;->c:I

    .line 590
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/bry;->a:J

    .line 591
    return-object p0
.end method

.method public synthetic d(I)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bry;->b(I)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/bilibili/bry;
    .locals 1

    .prologue
    .line 595
    invoke-static {p1}, Lcom/bilibili/bsx;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/bry;->d(I)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(I)Lcom/bilibili/bsb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bry;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 787
    instance-of v2, p1, Lcom/bilibili/bry;

    if-nez v2, :cond_0

    move v0, v6

    .line 815
    :goto_0
    return v0

    .line 788
    :cond_0
    check-cast p1, Lcom/bilibili/bry;

    .line 789
    iget-wide v2, p0, Lcom/bilibili/bry;->a:J

    iget-wide v4, p1, Lcom/bilibili/bry;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    move v0, v6

    goto :goto_0

    .line 790
    :cond_1
    iget-wide v2, p0, Lcom/bilibili/bry;->a:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 792
    :cond_2
    iget-object v5, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 793
    iget-object v4, p1, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 794
    iget v3, v5, Lcom/bilibili/bsr;->b:I

    .line 795
    iget v2, v4, Lcom/bilibili/bsr;->b:I

    .line 797
    :goto_1
    iget-wide v8, p0, Lcom/bilibili/bry;->a:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_7

    .line 798
    iget v8, v5, Lcom/bilibili/bsr;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lcom/bilibili/bsr;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v6

    .line 800
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_4

    .line 801
    iget-object v12, v5, Lcom/bilibili/bsr;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lcom/bilibili/bsr;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 800
    :cond_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 804
    :cond_4
    iget v8, v5, Lcom/bilibili/bsr;->c:I

    if-ne v3, v8, :cond_5

    .line 805
    iget-object v5, v5, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    .line 806
    iget v3, v5, Lcom/bilibili/bsr;->b:I

    .line 809
    :cond_5
    iget v8, v4, Lcom/bilibili/bsr;->c:I

    if-ne v2, v8, :cond_6

    .line 810
    iget-object v4, v4, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    .line 811
    iget v2, v4, Lcom/bilibili/bsr;->b:I

    .line 797
    :cond_6
    add-long/2addr v0, v10

    goto :goto_1

    :cond_7
    move v0, v7

    .line 815
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 819
    iget-object v1, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    .line 820
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 828
    :goto_0
    return v0

    .line 821
    :cond_0
    const/4 v0, 0x1

    .line 823
    :cond_1
    iget v2, v1, Lcom/bilibili/bsr;->b:I

    iget v4, v1, Lcom/bilibili/bsr;->c:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 824
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lcom/bilibili/bsr;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 823
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 826
    :cond_2
    iget-object v1, v1, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    .line 827
    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 832
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 833
    const-string/jumbo v0, "Buffer[size=0]"

    .line 847
    :goto_0
    return-object v0

    .line 836
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 837
    invoke-virtual {p0}, Lcom/bilibili/bry;->c()Lcom/bilibili/bry;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/bry;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bry;->a(J)Lokio/ByteString;

    move-result-object v0

    .line 838
    const-string/jumbo v1, "Buffer[size=%s data=%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/bilibili/bry;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 842
    :cond_1
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 843
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v0, v0, Lcom/bilibili/bsr;->a:[B

    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v2, v2, Lcom/bilibili/bsr;->b:I

    iget-object v3, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v3, v3, Lcom/bilibili/bsr;->c:I

    iget-object v4, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget v4, v4, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 844
    iget-object v0, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    iget-object v0, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    :goto_1
    iget-object v2, p0, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    if-eq v0, v2, :cond_2

    .line 845
    iget-object v2, v0, Lcom/bilibili/bsr;->a:[B

    iget v3, v0, Lcom/bilibili/bsr;->b:I

    iget v4, v0, Lcom/bilibili/bsr;->c:I

    iget v5, v0, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 844
    iget-object v0, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    goto :goto_1

    .line 847
    :cond_2
    const-string/jumbo v0, "Buffer[size=%s md5=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/bilibili/bry;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 849
    :catch_0
    move-exception v0

    .line 850
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
