.class public Lcom/bilibili/ffw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private final a:J

.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final a:Z

.field private b:J

.field private b:Z

.field private c:I

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .prologue
    .line 185
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ffw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V

    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Time period must be greater 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iput-wide p2, p0, Lcom/bilibili/ffw;->a:J

    .line 207
    iput-object p4, p0, Lcom/bilibili/ffw;->a:Ljava/util/concurrent/TimeUnit;

    .line 209
    if-eqz p1, :cond_1

    .line 210
    iput-object p1, p0, Lcom/bilibili/ffw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    iput-boolean v2, p0, Lcom/bilibili/ffw;->a:Z

    .line 221
    :goto_0
    invoke-virtual {p0, p5}, Lcom/bilibili/ffw;->a(I)V

    .line 222
    return-void

    .line 213
    :cond_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 217
    iput-object v0, p0, Lcom/bilibili/ffw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    iput-boolean v3, p0, Lcom/bilibili/ffw;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()D
    .locals 4

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bilibili/ffw;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bilibili/ffw;->b:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/bilibili/ffw;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bilibili/ffw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 373
    iget-wide v0, p0, Lcom/bilibili/ffw;->a:J

    return-wide v0
.end method

.method protected a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/bilibili/ffw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method protected a()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/bilibili/ffw;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ffx;

    invoke-direct {v1, p0}, Lcom/bilibili/ffx;-><init>(Lcom/bilibili/ffw;)V

    invoke-virtual {p0}, Lcom/bilibili/ffw;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bilibili/ffw;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/bilibili/ffw;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/bilibili/ffw;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/ffw;->b:Z

    if-nez v0, :cond_2

    .line 257
    iget-boolean v0, p0, Lcom/bilibili/ffw;->a:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/bilibili/ffw;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ffw;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/bilibili/ffw;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 266
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ffw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :cond_2
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/bilibili/ffw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/ffw;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bilibili/ffw;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/ffw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "TimedSemaphore is shut down!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 297
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/ffw;->a:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/bilibili/ffw;->a()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ffw;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ffw;->a()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bilibili/ffw;->d:I

    invoke-virtual {p0}, Lcom/bilibili/ffw;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 304
    :goto_0
    if-nez v0, :cond_4

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :goto_1
    if-eqz v0, :cond_1

    .line 310
    monitor-exit p0

    return-void

    .line 303
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_4
    :try_start_2
    iget v1, p0, Lcom/bilibili/ffw;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bilibili/ffw;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized c()I
    .locals 1

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bilibili/ffw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 4

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bilibili/ffw;->d:I

    iput v0, p0, Lcom/bilibili/ffw;->e:I

    .line 416
    iget-wide v0, p0, Lcom/bilibili/ffw;->b:J

    iget v2, p0, Lcom/bilibili/ffw;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/ffw;->b:J

    .line 417
    iget-wide v0, p0, Lcom/bilibili/ffw;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/ffw;->c:J

    .line 418
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ffw;->d:I

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 2

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/ffw;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/ffw;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
