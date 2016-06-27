.class final Lcom/bilibili/bsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bsc;


# instance fields
.field public final a:Lcom/bilibili/bry;

.field public final a:Lcom/bilibili/bsu;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bsu;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/bilibili/bry;

    invoke-direct {v0}, Lcom/bilibili/bry;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bsp;-><init>(Lcom/bilibili/bsu;Lcom/bilibili/bry;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bsu;Lcom/bilibili/bry;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    .line 33
    iput-object p1, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bsp;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/bilibili/bsp;->a:Z

    return v0
.end method


# virtual methods
.method public a()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bsp;->a(J)V

    .line 71
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->a()B

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bsp;->a(J)V

    .line 155
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->a()I

    move-result v0

    return v0
.end method

.method public a(B)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 186
    iget-boolean v0, p0, Lcom/bilibili/bsp;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    const-wide/16 v0, 0x0

    .line 189
    :cond_1
    iget-object v4, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v4, p1, v0, v1}, Lcom/bilibili/bry;->a(BJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 190
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    iget-wide v0, v0, Lcom/bilibili/bry;->a:J

    .line 191
    iget-object v4, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    iget-object v5, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    const-wide/16 v6, 0x800

    invoke-interface {v4, v5, v6, v7}, Lcom/bilibili/bsu;->a(Lcom/bilibili/bry;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 193
    :cond_2
    return-wide v0
.end method

.method public a(Lcom/bilibili/bry;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    .line 45
    cmp-long v2, p2, v4

    if-gez v2, :cond_0

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

    .line 46
    :cond_0
    iget-boolean v2, p0, Lcom/bilibili/bsp;->a:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    iget-wide v2, v2, Lcom/bilibili/bry;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    iget-object v3, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Lcom/bilibili/bsu;->a(Lcom/bilibili/bry;J)J

    move-result-wide v2

    .line 50
    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 54
    :goto_0
    return-wide v0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    iget-wide v0, v0, Lcom/bilibili/bry;->a:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v2, p1, v0, v1}, Lcom/bilibili/bry;->a(Lcom/bilibili/bry;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bst;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 90
    move-wide v0, v2

    .line 91
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    iget-object v5, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    const-wide/16 v6, 0x800

    invoke-interface {v4, v5, v6, v7}, Lcom/bilibili/bsu;->a(Lcom/bilibili/bry;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 92
    iget-object v4, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v4}, Lcom/bilibili/bry;->b()J

    move-result-wide v4

    .line 93
    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 94
    add-long/2addr v0, v4

    .line 95
    iget-object v6, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-interface {p1, v6, v4, v5}, Lcom/bilibili/bst;->b(Lcom/bilibili/bry;J)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v4, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v4}, Lcom/bilibili/bry;->a()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    .line 99
    iget-object v2, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v2}, Lcom/bilibili/bry;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 100
    iget-object v2, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    iget-object v3, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v3}, Lcom/bilibili/bry;->a()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lcom/bilibili/bst;->b(Lcom/bilibili/bry;J)V

    .line 102
    :cond_2
    return-wide v0
.end method

.method public a()Lcom/bilibili/bry;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    return-object v0
.end method

.method public a()Lcom/bilibili/bsv;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    invoke-interface {v0}, Lcom/bilibili/bsu;->a()Lcom/bilibili/bsv;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/bilibili/bsq;

    invoke-direct {v0, p0}, Lcom/bilibili/bsq;-><init>(Lcom/bilibili/bsp;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    iget-object v1, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bsu;->a(Lcom/bilibili/bry;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bsp;->a(J)V

    .line 113
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bry;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bsp;->a(J)V

    .line 124
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bry;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    iget-object v1, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bsu;->a(Lcom/bilibili/bry;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1}, Lcom/bilibili/bry;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bsp;->a(J)V

    .line 76
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bry;->a(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public a()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bsp;->a(J)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->a()S

    move-result v0

    return v0
.end method

.method public a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/bilibili/bsp;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    iget-wide v0, v0, Lcom/bilibili/bry;->a:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    iget-object v1, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bsu;->a(Lcom/bilibili/bry;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 67
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/bry;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bsp;->a(J)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bry;->a(Lcom/bilibili/bry;J)V

    .line 87
    return-void
.end method

.method public a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/bilibili/bsp;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    iget-object v1, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bsu;->a(Lcom/bilibili/bry;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bsp;->a(J)V

    .line 81
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bry;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bsp;->a(J)V

    .line 160
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->b()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bilibili/bsp;->a(B)J

    move-result-wide v0

    .line 130
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    iget-wide v0, v0, Lcom/bilibili/bry;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    iget-wide v0, v0, Lcom/bilibili/bry;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bsp;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bry;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bsp;->a(J)V

    .line 150
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->b()S

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 174
    iget-boolean v0, p0, Lcom/bilibili/bsp;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 180
    iget-object v2, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bry;->b(J)V

    .line 181
    sub-long/2addr p1, v0

    .line 175
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    iget-wide v0, v0, Lcom/bilibili/bry;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    iget-object v1, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bsu;->a(Lcom/bilibili/bry;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 183
    :cond_2
    return-void
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bsp;->a(J)V

    .line 165
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bilibili/bsp;->a(B)J

    move-result-wide v0

    .line 139
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bry;->b(J)Ljava/lang/String;

    move-result-object v0

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
    .line 235
    iget-boolean v0, p0, Lcom/bilibili/bsp;->a:Z

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bsp;->a:Z

    .line 237
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    invoke-interface {v0}, Lcom/bilibili/bsu;->close()V

    .line 238
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->a()V

    goto :goto_0
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bsp;->a(J)V

    .line 170
    iget-object v0, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bry;

    invoke-virtual {v0}, Lcom/bilibili/bry;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bsp;->a:Lcom/bilibili/bsu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
