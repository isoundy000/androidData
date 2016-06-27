.class public final Lcom/bilibili/bse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bst;


# instance fields
.field private final a:Lcom/bilibili/bsb;

.field private final a:Lcom/bilibili/bsd;

.field private final a:Ljava/util/zip/CRC32;

.field private final a:Ljava/util/zip/Deflater;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bst;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bse;->a:Ljava/util/zip/CRC32;

    .line 57
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcom/bilibili/bse;->a:Ljava/util/zip/Deflater;

    .line 58
    invoke-static {p1}, Lcom/bilibili/bsh;->a(Lcom/bilibili/bst;)Lcom/bilibili/bsb;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bse;->a:Lcom/bilibili/bsb;

    .line 59
    new-instance v0, Lcom/bilibili/bsd;

    iget-object v1, p0, Lcom/bilibili/bse;->a:Lcom/bilibili/bsb;

    iget-object v2, p0, Lcom/bilibili/bse;->a:Ljava/util/zip/Deflater;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/bsd;-><init>(Lcom/bilibili/bsb;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lcom/bilibili/bse;->a:Lcom/bilibili/bsd;

    .line 61
    invoke-direct {p0}, Lcom/bilibili/bse;->a()V

    .line 62
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/bilibili/bse;->a:Lcom/bilibili/bsb;

    invoke-interface {v0}, Lcom/bilibili/bsb;->a()Lcom/bilibili/bry;

    move-result-object v0

    .line 115
    const/16 v1, 0x1f8b

    invoke-virtual {v0, v1}, Lcom/bilibili/bry;->b(I)Lcom/bilibili/bry;

    .line 116
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bry;

    .line 117
    invoke-virtual {v0, v2}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bry;

    .line 118
    invoke-virtual {v0, v2}, Lcom/bilibili/bry;->d(I)Lcom/bilibili/bry;

    .line 119
    invoke-virtual {v0, v2}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bry;

    .line 120
    invoke-virtual {v0, v2}, Lcom/bilibili/bry;->a(I)Lcom/bilibili/bry;

    .line 121
    return-void
.end method

.method private a(Lcom/bilibili/bry;J)V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p1, Lcom/bilibili/bry;->a:Lcom/bilibili/bsr;

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 131
    iget v1, v0, Lcom/bilibili/bsr;->c:I

    iget v2, v0, Lcom/bilibili/bsr;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 132
    iget-object v2, p0, Lcom/bilibili/bse;->a:Ljava/util/zip/CRC32;

    iget-object v3, v0, Lcom/bilibili/bsr;->a:[B

    iget v4, v0, Lcom/bilibili/bsr;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 133
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 130
    iget-object v0, v0, Lcom/bilibili/bsr;->a:Lcom/bilibili/bsr;

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/bse;->a:Lcom/bilibili/bsb;

    iget-object v1, p0, Lcom/bilibili/bse;->a:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/bilibili/bsb;->a(I)Lcom/bilibili/bsb;

    .line 125
    iget-object v0, p0, Lcom/bilibili/bse;->a:Lcom/bilibili/bsb;

    iget-object v1, p0, Lcom/bilibili/bse;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bilibili/bsb;->a(I)Lcom/bilibili/bsb;

    .line 126
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bsv;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/bse;->a:Lcom/bilibili/bsb;

    invoke-interface {v0}, Lcom/bilibili/bsb;->a()Lcom/bilibili/bsv;

    move-result-object v0

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
    .line 73
    iget-object v0, p0, Lcom/bilibili/bse;->a:Lcom/bilibili/bsd;

    invoke-virtual {v0}, Lcom/bilibili/bsd;->b()V

    .line 74
    return-void
.end method

.method public b(Lcom/bilibili/bry;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    cmp-long v0, p2, v2

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

    .line 66
    :cond_0
    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bse;->a(Lcom/bilibili/bry;J)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/bse;->a:Lcom/bilibili/bsd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bsd;->b(Lcom/bilibili/bry;J)V

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/bilibili/bse;->a:Z

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bse;->a:Lcom/bilibili/bsd;

    invoke-virtual {v0}, Lcom/bilibili/bsd;->a()V

    .line 91
    invoke-direct {p0}, Lcom/bilibili/bse;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bse;->a:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 103
    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/bse;->a:Lcom/bilibili/bsb;

    invoke-interface {v1}, Lcom/bilibili/bsb;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/bse;->a:Z

    .line 109
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bilibili/bsx;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 93
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 104
    :catch_2
    move-exception v1

    .line 105
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3
.end method
