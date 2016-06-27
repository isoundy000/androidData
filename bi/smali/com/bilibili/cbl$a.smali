.class Lcom/bilibili/cbl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final a:[B


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    const-string/jumbo v0, "sess!on"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/bilibili/cbl$a;->a:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 203
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {p1}, Lcom/bilibili/ccm;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cbl$a;->a:Ljava/lang/String;

    .line 207
    invoke-static {p1}, Lcom/bilibili/ccm;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cbl$a;->a:J

    .line 208
    invoke-static {p1}, Lcom/bilibili/ccm;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cbl$a;->b:J

    .line 209
    invoke-static {p1}, Lcom/bilibili/ccm;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cbl$a;->c:J

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/bilibili/cbl$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "start session first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/bilibili/cbl$a;->c:J

    iget-wide v2, p0, Lcom/bilibili/cbl$a;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cbl$a;->a:Ljava/lang/String;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cbl$a;->a:J

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cbl$a;->b:J

    iput-wide v0, p0, Lcom/bilibili/cbl$a;->c:J

    .line 119
    const-string/jumbo v0, "APP-TRACER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Start new session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cbl$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/cbl$a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/avr;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-direct {p0}, Lcom/bilibili/cbl$a;->c()V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 143
    iget-wide v4, p0, Lcom/bilibili/cbl$a;->b:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v4, p0, Lcom/bilibili/cbl$a;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/io/InputStream;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 188
    :try_start_0
    sget-object v1, Lcom/bilibili/cbl$a;->a:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 189
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 190
    sget-object v2, Lcom/bilibili/cbl$a;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-static {p1}, Lcom/bilibili/ccm;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 194
    invoke-direct {p0, p1, v1}, Lcom/bilibili/cbl$a;->a(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/io/OutputStream;)Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    :try_start_0
    sget-object v2, Lcom/bilibili/cbl$a;->a:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 168
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/bilibili/ccm;->a(Ljava/io/OutputStream;I)V

    .line 169
    iget-object v2, p0, Lcom/bilibili/cbl$a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 170
    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 178
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 182
    :goto_1
    return v0

    .line 172
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 173
    iget-object v2, p0, Lcom/bilibili/cbl$a;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/bilibili/ccm;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 174
    iget-wide v2, p0, Lcom/bilibili/cbl$a;->a:J

    invoke-static {p1, v2, v3}, Lcom/bilibili/ccm;->a(Ljava/io/OutputStream;J)V

    .line 175
    iget-wide v2, p0, Lcom/bilibili/cbl$a;->b:J

    invoke-static {p1, v2, v3}, Lcom/bilibili/ccm;->a(Ljava/io/OutputStream;J)V

    .line 176
    iget-wide v2, p0, Lcom/bilibili/cbl$a;->c:J

    invoke-static {p1, v2, v3}, Lcom/bilibili/ccm;->a(Ljava/io/OutputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/bilibili/avr;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 182
    goto :goto_1
.end method

.method b()V
    .locals 6

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/bilibili/cbl$a;->c()V

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cbl$a;->c:J

    .line 125
    const-string/jumbo v0, "APP-TRACER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Session\'s clock tick  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cbl$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", d="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bilibili/cbl$a;->c:J

    iget-wide v4, p0, Lcom/bilibili/cbl$a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/avr;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 162
    iget-object v0, p0, Lcom/bilibili/cbl$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cbl$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bilibili/cbl$a;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bilibili/cbl$a;->c:J

    iget-wide v2, p0, Lcom/bilibili/cbl$a;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/bilibili/cbl$a;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cbl$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\': {start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/cbl$a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", real=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/cbl$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/cbl$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/cbl$a;->c:J

    iget-wide v4, p0, Lcom/bilibili/cbl$a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
