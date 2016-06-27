.class Lcom/bilibili/bcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bcm;


# direct methods
.method constructor <init>(Lcom/bilibili/bcm;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bilibili/bcn;->a:Lcom/bilibili/bcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bilibili/bcn;->a:Lcom/bilibili/bcm;

    invoke-static {v0}, Lcom/bilibili/bcm;->a(Lcom/bilibili/bcm;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bcn;->a:Lcom/bilibili/bcm;

    invoke-static {v0}, Lcom/bilibili/bcm;->a(Lcom/bilibili/bcm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bcm$b;

    .line 214
    iget-object v3, p0, Lcom/bilibili/bcn;->a:Lcom/bilibili/bcm;

    invoke-static {v3}, Lcom/bilibili/bcm;->a(Lcom/bilibili/bcm;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/bilibili/bcm$b;->a(I)V

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    return-void
.end method
