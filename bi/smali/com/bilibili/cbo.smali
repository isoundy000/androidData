.class Lcom/bilibili/cbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/cbl$b;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/cbl$b;Z)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/bilibili/cbo;->a:Lcom/bilibili/cbl$b;

    iput-boolean p2, p0, Lcom/bilibili/cbo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 322
    iget-object v1, p0, Lcom/bilibili/cbo;->a:Lcom/bilibili/cbl$b;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cbo;->a:Lcom/bilibili/cbl$b;

    invoke-static {v0}, Lcom/bilibili/cbl$b;->b(Lcom/bilibili/cbl$b;)V

    .line 324
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    iget-object v0, p0, Lcom/bilibili/cbo;->a:Lcom/bilibili/cbl$b;

    invoke-static {v0}, Lcom/bilibili/cbl$b;->a(Lcom/bilibili/cbl$b;)Lcom/bilibili/cbl$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 326
    iget-boolean v0, p0, Lcom/bilibili/cbo;->a:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/bilibili/cbo;->a:Lcom/bilibili/cbl$b;

    invoke-static {}, Lcom/bilibili/cbl$b;->a()Lcom/bilibili/cbl$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/cbl$b;->a(Lcom/bilibili/cbl$b;Lcom/bilibili/cbl$a;)Lcom/bilibili/cbl$a;

    .line 342
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cbo;->a:Lcom/bilibili/cbl$b;

    invoke-virtual {v0}, Lcom/bilibili/cbl$b;->a()V

    .line 343
    :goto_1
    return-void

    .line 324
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 329
    :cond_1
    const-string/jumbo v0, "APP-TRACER"

    const-string/jumbo v1, "should not call onPause() before onResume()!"

    invoke-static {v0, v1}, Lcom/bilibili/avr;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 332
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/cbo;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/cbo;->a:Lcom/bilibili/cbl$b;

    invoke-static {v0}, Lcom/bilibili/cbl$b;->a(Lcom/bilibili/cbl$b;)Lcom/bilibili/cbl$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cbl$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/bilibili/cbo;->a:Lcom/bilibili/cbl$b;

    invoke-static {v0}, Lcom/bilibili/cbl$b;->a(Lcom/bilibili/cbl$b;)Lcom/bilibili/cbl$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbl$b;->b(Lcom/bilibili/cbl$a;)V

    .line 335
    iget-object v0, p0, Lcom/bilibili/cbo;->a:Lcom/bilibili/cbl$b;

    invoke-static {}, Lcom/bilibili/cbl$b;->a()Lcom/bilibili/cbl$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/cbl$b;->a(Lcom/bilibili/cbl$b;Lcom/bilibili/cbl$a;)Lcom/bilibili/cbl$a;

    goto :goto_0

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cbo;->a:Lcom/bilibili/cbl$b;

    invoke-static {v0}, Lcom/bilibili/cbl$b;->a(Lcom/bilibili/cbl$b;)Lcom/bilibili/cbl$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cbl$a;->b()V

    .line 338
    iget-boolean v0, p0, Lcom/bilibili/cbo;->a:Z

    if-eqz v0, :cond_0

    .line 339
    const-string/jumbo v0, "APP-TRACER"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Extend current session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cbo;->a:Lcom/bilibili/cbl$b;

    invoke-static {v2}, Lcom/bilibili/cbl$b;->a(Lcom/bilibili/cbl$b;)Lcom/bilibili/cbl$a;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/cbl$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/avr;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
