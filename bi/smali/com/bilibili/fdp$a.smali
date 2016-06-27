.class Lcom/bilibili/fdp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fdp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final a:J

.field final synthetic a:Lcom/bilibili/fdp;

.field private final a:[B

.field private b:[B


# direct methods
.method private constructor <init>(Lcom/bilibili/fdp;JI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 178
    iput-object p1, p0, Lcom/bilibili/fdp$a;->a:Lcom/bilibili/fdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-wide p2, p0, Lcom/bilibili/fdp$a;->a:J

    .line 180
    if-eqz p5, :cond_0

    array-length v0, p5

    :goto_0
    add-int/2addr v0, p4

    .line 181
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bilibili/fdp$a;->a:[B

    .line 182
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    invoke-static {p1}, Lcom/bilibili/fdp;->a(Lcom/bilibili/fdp;)I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    .line 185
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-lez v0, :cond_1

    .line 186
    invoke-static {p1}, Lcom/bilibili/fdp;->a(Lcom/bilibili/fdp;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 187
    invoke-static {p1}, Lcom/bilibili/fdp;->a(Lcom/bilibili/fdp;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/fdp$a;->a:[B

    invoke-virtual {v0, v2, v1, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 188
    if-eq v0, p4, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Count of requested bytes and actually read bytes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    .line 180
    goto :goto_0

    .line 193
    :cond_1
    if-eqz p5, :cond_2

    .line 194
    iget-object v0, p0, Lcom/bilibili/fdp$a;->a:[B

    array-length v2, p5

    invoke-static {p5, v1, v0, p4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fdp$a;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/fdp$a;->a:I

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fdp$a;->b:[B

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/fdp;JI[BLcom/bilibili/fdp$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/fdp$a;-><init>(Lcom/bilibili/fdp;JI[B)V

    return-void
.end method

.method private a([BI)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/bilibili/fdp$a;->a:Lcom/bilibili/fdp;

    invoke-static {v0}, Lcom/bilibili/fdp;->a(Lcom/bilibili/fdp;)[[B

    move-result-object v6

    array-length v7, v6

    move v5, v2

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v8, v6, v5

    .line 310
    array-length v0, v8

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v1

    :goto_1
    if-ltz v3, :cond_1

    .line 311
    add-int v0, p2, v3

    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v0, v9

    .line 312
    if-ltz v0, :cond_0

    aget-byte v0, p1, v0

    aget-byte v9, v8, v3

    if-ne v0, v9, :cond_0

    move v0, v1

    :goto_2
    and-int/2addr v4, v0

    .line 310
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 312
    goto :goto_2

    .line 314
    :cond_1
    if-eqz v4, :cond_3

    .line 315
    array-length v2, v8

    .line 318
    :cond_2
    return v2

    .line 308
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method private a()Lcom/bilibili/fdp$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x1

    .line 208
    iget v0, p0, Lcom/bilibili/fdp$a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Current currentLastCharPos unexpectedly positive... last readLine() should have returned something! currentLastCharPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/fdp$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/fdp$a;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 214
    new-instance v0, Lcom/bilibili/fdp$a;

    iget-object v1, p0, Lcom/bilibili/fdp$a;->a:Lcom/bilibili/fdp;

    iget-wide v2, p0, Lcom/bilibili/fdp$a;->a:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/bilibili/fdp$a;->a:Lcom/bilibili/fdp;

    invoke-static {v4}, Lcom/bilibili/fdp;->a(Lcom/bilibili/fdp;)I

    move-result v4

    iget-object v5, p0, Lcom/bilibili/fdp$a;->b:[B

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/fdp$a;-><init>(Lcom/bilibili/fdp;JI[B)V

    .line 221
    :goto_0
    return-object v0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fdp$a;->b:[B

    if-eqz v0, :cond_2

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected leftover of the last block: leftOverOfThisFilePart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/fdp$a;->b:[B

    iget-object v4, p0, Lcom/bilibili/fdp$a;->a:Lcom/bilibili/fdp;

    invoke-static {v4}, Lcom/bilibili/fdp;->a(Lcom/bilibili/fdp;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/fdp$a;)Lcom/bilibili/fdp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/bilibili/fdp$a;->a()Lcom/bilibili/fdp$a;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 233
    .line 236
    iget-wide v4, p0, Lcom/bilibili/fdp$a;->a:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 238
    :goto_0
    iget v3, p0, Lcom/bilibili/fdp$a;->a:I

    .line 239
    :cond_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_6

    .line 241
    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/bilibili/fdp$a;->a:Lcom/bilibili/fdp;

    invoke-static {v4}, Lcom/bilibili/fdp;->b(Lcom/bilibili/fdp;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 244
    invoke-direct {p0}, Lcom/bilibili/fdp$a;->a()V

    move-object v1, v2

    .line 276
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/fdp$a;->b:[B

    if-eqz v0, :cond_5

    .line 278
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/fdp$a;->b:[B

    iget-object v3, p0, Lcom/bilibili/fdp$a;->a:Lcom/bilibili/fdp;

    invoke-static {v3}, Lcom/bilibili/fdp;->a(Lcom/bilibili/fdp;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 279
    iput-object v2, p0, Lcom/bilibili/fdp$a;->b:[B

    .line 282
    :goto_2
    return-object v0

    :cond_1
    move v0, v1

    .line 236
    goto :goto_0

    .line 249
    :cond_2
    iget-object v4, p0, Lcom/bilibili/fdp$a;->a:[B

    invoke-direct {p0, v4, v3}, Lcom/bilibili/fdp$a;->a([BI)I

    move-result v4

    if-lez v4, :cond_4

    .line 250
    add-int/lit8 v5, v3, 0x1

    .line 251
    iget v6, p0, Lcom/bilibili/fdp$a;->a:I

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    .line 253
    if-gez v6, :cond_3

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected negative line length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_3
    new-array v7, v6, [B

    .line 257
    iget-object v8, p0, Lcom/bilibili/fdp$a;->a:[B

    invoke-static {v8, v5, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    new-instance v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/fdp$a;->a:Lcom/bilibili/fdp;

    invoke-static {v5}, Lcom/bilibili/fdp;->a(Lcom/bilibili/fdp;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v7, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 261
    sub-int/2addr v3, v4

    iput v3, p0, Lcom/bilibili/fdp$a;->a:I

    goto :goto_1

    .line 266
    :cond_4
    iget-object v4, p0, Lcom/bilibili/fdp$a;->a:Lcom/bilibili/fdp;

    invoke-static {v4}, Lcom/bilibili/fdp;->c(Lcom/bilibili/fdp;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 269
    if-gez v3, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/bilibili/fdp$a;->a()V

    move-object v1, v2

    .line 271
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/fdp$a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/bilibili/fdp$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    iget v0, p0, Lcom/bilibili/fdp$a;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 290
    if-lez v0, :cond_0

    .line 292
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/bilibili/fdp$a;->b:[B

    .line 293
    iget-object v1, p0, Lcom/bilibili/fdp$a;->a:[B

    iget-object v2, p0, Lcom/bilibili/fdp$a;->b:[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/fdp$a;->a:I

    .line 298
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fdp$a;->b:[B

    goto :goto_0
.end method
