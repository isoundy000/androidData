.class final Lcom/bilibili/adt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ado$a;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bilibili/ado$a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/bilibili/adt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bilibili/adt;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bilibili/adt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/bilibili/adt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/bilibili/adt;->a:Lcom/bilibili/ado$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 236
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/bilibili/adt;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/adt;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/bilibili/adt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/bilibili/adt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/bilibili/adt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 249
    iget-object v1, p0, Lcom/bilibili/adt;->a:Lcom/bilibili/ado$a;

    iget-object v0, p0, Lcom/bilibili/adt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)V

    .line 263
    :cond_2
    :goto_0
    return-object v6

    .line 239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/bilibili/adt;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bilibili/adt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Throwable;

    .line 252
    new-instance v1, Lbolts/AggregateException;

    const-string/jumbo v2, "There were %d exceptions."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/adt;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbolts/AggregateException;-><init>(Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 255
    iget-object v0, p0, Lcom/bilibili/adt;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/bilibili/adt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p0, Lcom/bilibili/adt;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()V

    goto :goto_0

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/bilibili/adt;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0, v6}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Lcom/bilibili/adt;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
