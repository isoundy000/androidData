.class public Lcom/bilibili/aqs;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/aqk;

.field private final a:Lcom/bilibili/aqr;

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

.field private volatile a:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/bilibili/aqr;Lcom/bilibili/aqk;Lcom/bilibili/aqz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/android/volley/Request",
            "<*>;>;",
            "Lcom/bilibili/aqr;",
            "Lcom/bilibili/aqk;",
            "Lcom/bilibili/aqz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/aqs;->a:Z

    .line 59
    iput-object p1, p0, Lcom/bilibili/aqs;->a:Ljava/util/concurrent/BlockingQueue;

    .line 60
    iput-object p2, p0, Lcom/bilibili/aqs;->a:Lcom/bilibili/aqr;

    .line 61
    iput-object p3, p0, Lcom/bilibili/aqs;->a:Lcom/bilibili/aqk;

    .line 62
    iput-object p4, p0, Lcom/bilibili/aqs;->a:Lcom/bilibili/aqz;

    .line 63
    return-void
.end method

.method private a(Lcom/android/volley/Request;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/android/volley/Request;->b()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 80
    :cond_0
    return-void
.end method

.method private a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/bilibili/aqs;->a:Lcom/bilibili/aqz;

    invoke-interface {v1, p1, v0}, Lcom/bilibili/aqz;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 153
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/aqs;->a:Z

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/aqs;->interrupt()V

    .line 72
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 84
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 87
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/aqs;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :try_start_1
    const-string/jumbo v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/android/volley/Request;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string/jumbo v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/android/volley/VolleyError;->a(J)V

    .line 140
    invoke-direct {p0, v0, v1}, Lcom/bilibili/aqs;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 95
    iget-boolean v0, p0, Lcom/bilibili/aqs;->a:Z

    if-eqz v0, :cond_0

    .line 96
    return-void

    .line 111
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bilibili/aqs;->a(Lcom/android/volley/Request;)V

    .line 114
    iget-object v1, p0, Lcom/bilibili/aqs;->a:Lcom/bilibili/aqr;

    invoke-interface {v1, v0}, Lcom/bilibili/aqr;->a(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v1

    .line 115
    const-string/jumbo v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 119
    iget-boolean v4, v1, Lcom/android/volley/NetworkResponse;->notModified:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/android/volley/Request;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    const-string/jumbo v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 141
    :catch_2
    move-exception v1

    .line 142
    const-string/jumbo v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/bilibili/arb;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/android/volley/VolleyError;->a(J)V

    .line 145
    iget-object v1, p0, Lcom/bilibili/aqs;->a:Lcom/bilibili/aqz;

    invoke-interface {v1, v0, v4}, Lcom/bilibili/aqz;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 125
    :cond_2
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;

    move-result-object v1

    .line 126
    const-string/jumbo v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/android/volley/Request;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/bilibili/aqy;->a:Lcom/bilibili/aqk$a;

    if-eqz v4, :cond_3

    .line 131
    iget-object v4, p0, Lcom/bilibili/aqs;->a:Lcom/bilibili/aqk;

    invoke-virtual {v0}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/bilibili/aqy;->a:Lcom/bilibili/aqk$a;

    invoke-interface {v4, v5, v6}, Lcom/bilibili/aqk;->a(Ljava/lang/String;Lcom/bilibili/aqk$a;)V

    .line 132
    const-string/jumbo v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 136
    :cond_3
    invoke-virtual {v0}, Lcom/android/volley/Request;->c()V

    .line 137
    iget-object v4, p0, Lcom/bilibili/aqs;->a:Lcom/bilibili/aqz;

    invoke-interface {v4, v0, v1}, Lcom/bilibili/aqz;->a(Lcom/android/volley/Request;Lcom/bilibili/aqy;)V
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
