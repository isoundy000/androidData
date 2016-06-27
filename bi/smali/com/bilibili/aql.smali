.class public Lcom/bilibili/aql;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final a:Lcom/bilibili/aqk;

.field private final a:Lcom/bilibili/aqz;

.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/bilibili/arb;->a:Z

    sput-boolean v0, Lcom/bilibili/aql;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/bilibili/aqk;Lcom/bilibili/aqz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;",
            "Lcom/bilibili/aqk;",
            "Lcom/bilibili/aqz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/aql;->b:Z

    .line 63
    iput-object p1, p0, Lcom/bilibili/aql;->a:Ljava/util/concurrent/BlockingQueue;

    .line 64
    iput-object p2, p0, Lcom/bilibili/aql;->b:Ljava/util/concurrent/BlockingQueue;

    .line 65
    iput-object p3, p0, Lcom/bilibili/aql;->a:Lcom/bilibili/aqk;

    .line 66
    iput-object p4, p0, Lcom/bilibili/aql;->a:Lcom/bilibili/aqz;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bilibili/aql;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/aql;->b:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/aql;->b:Z

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/aql;->interrupt()V

    .line 76
    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 80
    sget-boolean v0, Lcom/bilibili/aql;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "start new dispatcher"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bilibili/arb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    iget-object v0, p0, Lcom/bilibili/aql;->a:Lcom/bilibili/aqk;

    invoke-interface {v0}, Lcom/bilibili/aqk;->a()V

    .line 92
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/aql;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :try_start_1
    const-string/jumbo v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lcom/android/volley/Request;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    const-string/jumbo v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string/jumbo v1, "Unhandled exception %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/bilibili/arb;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 95
    iget-boolean v0, p0, Lcom/bilibili/aql;->b:Z

    if-eqz v0, :cond_1

    .line 96
    return-void

    .line 110
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/aql;->a:Lcom/bilibili/aqk;

    invoke-virtual {v0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bilibili/aqk;->a(Ljava/lang/String;)Lcom/bilibili/aqk$a;

    move-result-object v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    const-string/jumbo v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/bilibili/aql;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/aqk$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    const-string/jumbo v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/bilibili/aqk$a;)Lcom/android/volley/Request;

    .line 122
    iget-object v1, p0, Lcom/bilibili/aql;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_4
    const-string/jumbo v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 128
    new-instance v2, Lcom/android/volley/NetworkResponse;

    iget-object v3, v1, Lcom/bilibili/aqk$a;->a:[B

    iget-object v4, v1, Lcom/bilibili/aqk$a;->a:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/android/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;

    move-result-object v2

    .line 130
    const-string/jumbo v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Lcom/bilibili/aqk$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 134
    iget-object v1, p0, Lcom/bilibili/aql;->a:Lcom/bilibili/aqz;

    invoke-interface {v1, v0, v2}, Lcom/bilibili/aqz;->a(Lcom/android/volley/Request;Lcom/bilibili/aqy;)V

    goto/16 :goto_0

    .line 139
    :cond_5
    const-string/jumbo v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/bilibili/aqk$a;)Lcom/android/volley/Request;

    .line 143
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bilibili/aqy;->a:Z

    .line 148
    iget-object v1, p0, Lcom/bilibili/aql;->a:Lcom/bilibili/aqz;

    new-instance v3, Lcom/bilibili/aqm;

    invoke-direct {v3, p0, v0}, Lcom/bilibili/aqm;-><init>(Lcom/bilibili/aql;Lcom/android/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/bilibili/aqz;->a(Lcom/android/volley/Request;Lcom/bilibili/aqy;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
