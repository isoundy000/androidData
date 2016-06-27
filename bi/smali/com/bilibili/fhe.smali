.class public Lcom/bilibili/fhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final a:J = 0xf4240L

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0xa

.field private static final f:I = 0xb


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/fhe;->g:I

    .line 84
    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/fhe;->h:I

    .line 110
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/bilibili/fhe;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/bilibili/fhe;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bilibili/fhb;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/bilibili/fhe;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget v0, p0, Lcom/bilibili/fhe;->g:I

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fhe;->b:J

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fhe;->c:J

    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/fhe;->g:I

    .line 134
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 284
    iget v0, p0, Lcom/bilibili/fhe;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/fhe;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 285
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/fhe;->d:J

    iget-wide v2, p0, Lcom/bilibili/fhe;->b:J

    sub-long/2addr v0, v2

    .line 289
    :goto_0
    return-wide v0

    .line 286
    :cond_1
    iget v0, p0, Lcom/bilibili/fhe;->g:I

    if-nez v0, :cond_2

    .line 287
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 288
    :cond_2
    iget v0, p0, Lcom/bilibili/fhe;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 289
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/fhe;->b:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 291
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Illegal running state has occured. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 149
    iget v0, p0, Lcom/bilibili/fhe;->g:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/bilibili/fhe;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget v0, p0, Lcom/bilibili/fhe;->g:I

    if-ne v0, v2, :cond_1

    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fhe;->d:J

    .line 155
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/fhe;->g:I

    .line 156
    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/bilibili/fhe;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/fhe;->g:I

    .line 169
    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/fhe;->h:I

    .line 170
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 328
    iget v0, p0, Lcom/bilibili/fhe;->h:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Stopwatch must be split to get the split time. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/fhe;->d:J

    iget-wide v2, p0, Lcom/bilibili/fhe;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lcom/bilibili/fhe;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fhe;->d:J

    .line 190
    const/16 v0, 0xb

    iput v0, p0, Lcom/bilibili/fhe;->h:I

    .line 191
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 343
    iget v0, p0, Lcom/bilibili/fhe;->g:I

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Stopwatch has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/fhe;->c:J

    return-wide v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Lcom/bilibili/fhe;->h:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Stopwatch has not been split. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/fhe;->h:I

    .line 211
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/bilibili/fhe;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Stopwatch must be running to suspend. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fhe;->d:J

    .line 231
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/fhe;->g:I

    .line 232
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 248
    iget v0, p0, Lcom/bilibili/fhe;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Stopwatch must be suspended to resume. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/fhe;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bilibili/fhe;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/fhe;->b:J

    .line 252
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/fhe;->g:I

    .line 253
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/bilibili/fhe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bilibili/fhb;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
