.class public Lcom/bilibili/aqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/bilibili/aqk;

.field final a:Lcom/bilibili/aqr;


# direct methods
.method public constructor <init>(Lcom/bilibili/aqr;Lcom/bilibili/aqk;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bilibili/aqw;->a:Lcom/bilibili/aqr;

    .line 23
    iput-object p2, p0, Lcom/bilibili/aqw;->a:Lcom/bilibili/aqk;

    .line 24
    return-void
.end method

.method private a(Lcom/android/volley/Request;)Lcom/bilibili/aqy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)",
            "Lcom/bilibili/aqy",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/aqw;->a:Lcom/bilibili/aqr;

    invoke-interface {v0, p1}, Lcom/bilibili/aqr;->a(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "network-http-complete"

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 108
    iget-boolean v1, v0, Lcom/android/volley/NetworkResponse;->notModified:Z

    if-eqz v1, :cond_0

    .line 109
    const-string/jumbo v1, "network-not-modified"

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "network-parse-complete"

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

.method private a(Lcom/android/volley/Request;Lcom/bilibili/aqy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;",
            "Lcom/bilibili/aqy",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/android/volley/Request;->c()V

    .line 145
    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string/jumbo v0, "canceled-at-delivery"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-boolean v0, p2, Lcom/bilibili/aqy;->a:Z

    if-eqz v0, :cond_1

    .line 152
    const-string/jumbo v0, "intermediate-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 155
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/aqy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const-string/jumbo v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p2, Lcom/bilibili/aqy;->a:Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_2
    const-string/jumbo v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 160
    iget-object v0, p2, Lcom/bilibili/aqy;->a:Lcom/android/volley/VolleyError;

    throw v0
.end method

.method private b(Lcom/android/volley/Request;)Lcom/bilibili/aqy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)",
            "Lcom/bilibili/aqy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/aqw;->a:Lcom/bilibili/aqk;

    invoke-virtual {p1}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/aqk;->a(Ljava/lang/String;)Lcom/bilibili/aqk$a;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bilibili/aqk$a;->a:[B

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v1}, Lcom/bilibili/aqk$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "cache-hit-expired"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Lcom/bilibili/aqk$a;)Lcom/android/volley/Request;

    .line 139
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 125
    :cond_0
    const-string/jumbo v0, "cache-hit"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/android/volley/NetworkResponse;

    iget-object v2, v1, Lcom/bilibili/aqk$a;->a:[B

    iget-object v3, v1, Lcom/bilibili/aqk$a;->a:Ljava/util/Map;

    invoke-direct {v0, v2, v3}, Lcom/android/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;

    move-result-object v0

    .line 128
    invoke-virtual {v1}, Lcom/bilibili/aqk$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    const-string/jumbo v1, "cache-hit-parsed"

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_1
    const-string/jumbo v1, "cache-hit-refresh-needed"

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 132
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/aqy;->a:Z

    goto :goto_1

    .line 137
    :cond_2
    const-string/jumbo v0, "cache-miss"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/android/volley/Request;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Network request must not run in main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 35
    :try_start_0
    const-string/jumbo v1, "sync-request-take"

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/android/volley/Request;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/aqw;->b(Lcom/android/volley/Request;)Lcom/bilibili/aqy;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    iget-boolean v4, v1, Lcom/bilibili/aqy;->a:Z

    if-nez v4, :cond_2

    .line 41
    invoke-direct {p0, p1, v1}, Lcom/bilibili/aqw;->a(Lcom/android/volley/Request;Lcom/bilibili/aqy;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bilibili/aqx;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/aqx;-><init>(Lcom/bilibili/aqw;Lcom/android/volley/Request;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 46
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    const-string/jumbo v1, "network-discard-cancelled"

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bilibili/aqx;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/aqx;-><init>(Lcom/bilibili/aqw;Lcom/android/volley/Request;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 54
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lcom/bilibili/aqw;->a(Lcom/android/volley/Request;)Lcom/bilibili/aqy;
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/android/volley/Request;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bilibili/aqy;->a:Lcom/bilibili/aqk$a;

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/bilibili/aqw;->a:Lcom/bilibili/aqk;

    invoke-virtual {p1}, Lcom/android/volley/Request;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bilibili/aqy;->a:Lcom/bilibili/aqk$a;

    invoke-interface {v1, v4, v5}, Lcom/bilibili/aqk;->a(Ljava/lang/String;Lcom/bilibili/aqk$a;)V

    .line 81
    const-string/jumbo v1, "network-cache-written"

    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 85
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/bilibili/aqw;->a(Lcom/android/volley/Request;Lcom/bilibili/aqy;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 95
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bilibili/aqx;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/aqx;-><init>(Lcom/bilibili/aqw;Lcom/android/volley/Request;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 55
    :catch_0
    move-exception v4

    .line 56
    :try_start_4
    instance-of v0, v4, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Lcom/bilibili/aqk$a;
    :try_end_4
    .catch Lcom/android/volley/VolleyError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_5

    .line 59
    :try_start_5
    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Ljava/util/Map;
    :try_end_5
    .catch Lcom/android/volley/AuthFailureError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/android/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 63
    :goto_2
    :try_start_6
    const-string/jumbo v5, "X-Request-Config"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    const-string/jumbo v5, "response-cache-if-no-connection"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    const-string/jumbo v0, "response-cache-as-no-connection"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/android/volley/NetworkResponse;

    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Lcom/bilibili/aqk$a;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/aqk$a;->a:[B

    invoke-virtual {p1}, Lcom/android/volley/Request;->a()Lcom/bilibili/aqk$a;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/aqk$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1, v4}, Lcom/android/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/NetworkResponse;)Lcom/bilibili/aqy;

    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/bilibili/aqw;->a(Lcom/android/volley/Request;Lcom/bilibili/aqy;)Ljava/lang/Object;
    :try_end_6
    .catch Lcom/android/volley/VolleyError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 95
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bilibili/aqx;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/aqx;-><init>(Lcom/bilibili/aqw;Lcom/android/volley/Request;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :try_start_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 72
    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/bilibili/aqy;->a:Z

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_6
    throw v4
    :try_end_7
    .catch Lcom/android/volley/VolleyError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/android/volley/VolleyError;->a(J)V

    .line 88
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bilibili/aqx;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/aqx;-><init>(Lcom/bilibili/aqw;Lcom/android/volley/Request;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0

    .line 89
    :catch_3
    move-exception v0

    .line 90
    :try_start_9
    const-string/jumbo v1, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/bilibili/arb;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/android/volley/VolleyError;->a(J)V

    .line 93
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method
