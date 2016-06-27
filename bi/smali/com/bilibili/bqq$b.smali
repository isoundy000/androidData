.class Lcom/bilibili/bqq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bqg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bqq;

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/bilibili/bpy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/bilibili/bpy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/bqq;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bilibili/bpy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    iput-object p1, p0, Lcom/bilibili/bqq$b;->a:Lcom/bilibili/bqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-virtual {p0, p2}, Lcom/bilibili/bqq$b;->a(Ljava/util/Collection;)V

    .line 276
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/bilibili/bpy;
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/bqq$b;->a:Z

    .line 301
    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/bqq$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    monitor-exit p0

    return-void

    .line 282
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Lcom/bilibili/bqq;

    invoke-static {v0}, Lcom/bilibili/bqq;->a(Lcom/bilibili/bqq;)I

    move-result v0

    if-lez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Iterator;

    .line 287
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bqq$b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 285
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bilibili/bpy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Collection;

    if-eq v0, p1, :cond_0

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bqq$b;->a:Z

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Iterator;

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

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

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/bqq$b;->a:Z

    .line 312
    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 314
    iget-object v0, p0, Lcom/bilibili/bqq$b;->a:Lcom/bilibili/bqq;

    invoke-static {v0}, Lcom/bilibili/bqq;->b(Lcom/bilibili/bqq;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_0
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
