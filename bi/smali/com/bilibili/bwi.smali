.class final Lcom/bilibili/bwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bcm$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 39
    invoke-static {}, Lcom/bilibili/bwh;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bilibili/bwh;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 43
    invoke-static {}, Lcom/bilibili/bwh;->b()Lcom/bilibili/ado;

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
