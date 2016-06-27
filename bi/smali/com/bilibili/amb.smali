.class public final Lcom/bilibili/amb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v1, Lcom/bilibili/amb;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "utdid"

    const-string/jumbo v3, "utdid"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tid"

    const-string/jumbo v3, "tid"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "userId"

    const-string/jumbo v3, "userId"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/bilibili/alt;->a(Landroid/content/Context;)Lcom/bilibili/alt;

    move-result-object v2

    const-string/jumbo v3, "utdid"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tid"

    const-string/jumbo v5, ""

    invoke-static {v0, v4, v5}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "userId"

    const-string/jumbo v6, ""

    invoke-static {v0, v5, v6}, Lcom/bilibili/apg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "https://mobilegw.alipay.com/mgw.htm"

    invoke-static {v5}, Lcom/bilibili/aow;->a(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/bilibili/alt;->a:Ljava/util/LinkedList;

    new-instance v6, Lcom/bilibili/alt$b;

    invoke-direct {v6, v2, v3, v4, v0}, Lcom/bilibili/alt$b;-><init>(Lcom/bilibili/alt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/bilibili/alt;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/bilibili/alu;

    invoke-direct {v3, v2}, Lcom/bilibili/alu;-><init>(Lcom/bilibili/alt;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v2, Lcom/bilibili/alt;->a:Ljava/lang/Thread;

    iget-object v0, v2, Lcom/bilibili/alt;->a:Ljava/lang/Thread;

    new-instance v3, Lcom/bilibili/alv;

    invoke-direct {v3, v2}, Lcom/bilibili/alv;-><init>(Lcom/bilibili/alt;)V

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v2, Lcom/bilibili/alt;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Lcom/bilibili/alp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/bilibili/alk;->a(Landroid/content/Context;)Lcom/bilibili/all;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bilibili/all;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/bilibili/all;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/bilibili/akx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/apg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/bilibili/alr;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
