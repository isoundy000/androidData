.class public final Lcom/tencent/bugly/proguard/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/bugly/proguard/t;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method protected constructor <init>()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    new-instance v8, Lcom/tencent/bugly/proguard/t$1;

    invoke-direct {v8, p0}, Lcom/tencent/bugly/proguard/t$1;-><init>(Lcom/tencent/bugly/proguard/t;)V

    .line 30
    const/4 v0, 0x3

    invoke-static {v0, v8}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ScheduledExecutorService is not valiable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "QueueExecutorService is not valiable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ploadExecutorService is not valiable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_5
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/t;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/tencent/bugly/proguard/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/t;->a:Lcom/tencent/bugly/proguard/t;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/bugly/proguard/t;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/t;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/t;->a:Lcom/tencent/bugly/proguard/t;

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/t;->a:Lcom/tencent/bugly/proguard/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b()Z
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/t;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "queue handler was closed , should not post task!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 72
    :cond_1
    if-nez p1, :cond_2

    .line 73
    :try_start_1
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "queue task is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_3
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/t;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 94
    const-string/jumbo v1, "async handler was closed , should not post task!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit p0

    return v0

    .line 98
    :cond_0
    if-nez p1, :cond_1

    .line 99
    :try_start_1
    const-string/jumbo v1, "async task == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 105
    :goto_1
    :try_start_2
    const-string/jumbo v0, "delay %d task %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move v0, v1

    .line 111
    goto :goto_0

    :cond_2
    move-wide p2, v2

    .line 103
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/t;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    const-string/jumbo v1, "async handler was closed , should not post task!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit p0

    return v0

    .line 123
    :cond_0
    if-nez p1, :cond_1

    .line 124
    :try_start_1
    const-string/jumbo v1, "async task == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_1
    :try_start_2
    const-string/jumbo v0, "normal task %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move v0, v1

    .line 134
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 142
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/t;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-eqz v1, :cond_0

    .line 144
    sget-object v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "queue handler was closed , should not post task!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 148
    :cond_1
    if-nez p1, :cond_2

    .line 149
    :try_start_1
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-eqz v1, :cond_0

    .line 150
    sget-object v1, Lcom/tencent/bugly/proguard/u;->b:Ljava/lang/String;

    const-string/jumbo v2, "queue task is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_3
    sget-boolean v1, Lcom/tencent/bugly/b;->a:Z

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
