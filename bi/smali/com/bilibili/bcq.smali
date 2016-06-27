.class public Lcom/bilibili/bcq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field private static final a:[Landroid/os/Handler;

.field private static final a:[Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 25
    new-array v0, v1, [Landroid/os/Handler;

    sput-object v0, Lcom/bilibili/bcq;->a:[Landroid/os/Handler;

    .line 26
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "thread_ui"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "thread_report"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "thread_background"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "thread_back_io"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bilibili/bcq;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 61
    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 65
    :cond_1
    sget-object v0, Lcom/bilibili/bcq;->a:[Landroid/os/Handler;

    aget-object v0, v0, p0

    if-nez v0, :cond_4

    .line 66
    sget-object v1, Lcom/bilibili/bcq;->a:[Landroid/os/Handler;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/bilibili/bcq;->a:[Landroid/os/Handler;

    aget-object v0, v0, p0

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v2, Lcom/bilibili/bcq;->a:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 70
    if-eqz p0, :cond_2

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    sget-object v0, Lcom/bilibili/bcq;->a:[Landroid/os/Handler;

    aput-object v2, v0, p0

    .line 77
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_4
    sget-object v0, Lcom/bilibili/bcq;->a:[Landroid/os/Handler;

    aget-object v0, v0, p0

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Lcom/bilibili/bcq;->a:[Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    aput-object v2, v0, v1

    .line 35
    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    .line 48
    return-void
.end method

.method public static a(ILjava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 87
    invoke-static {p0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public static b(ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p0}, Lcom/bilibili/bcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 101
    invoke-static {p0, v0}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    .line 103
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Exception occured while waiting for runnable"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 111
    invoke-static {p0}, Lcom/bilibili/bcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method
