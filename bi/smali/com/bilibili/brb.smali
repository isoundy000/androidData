.class Lcom/bilibili/brb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bilibili/bqy",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/bilibili/bqx",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bqx",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bilibili/bqx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bqx",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bilibili/brb;->a:Lcom/bilibili/bqx;

    .line 26
    iput-object p0, p0, Lcom/bilibili/brb;->a:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bqx;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bqx",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bilibili/brb;->a:Lcom/bilibili/bqx;

    .line 31
    iput-object p2, p0, Lcom/bilibili/brb;->a:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bqy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v1, p0, Lcom/bilibili/brb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/brb;->a:Lcom/bilibili/bqx;

    invoke-interface {v0}, Lcom/bilibili/bqx;->a()Lcom/bilibili/bqy;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/bilibili/bqy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v1, p0, Lcom/bilibili/brb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/brb;->a:Lcom/bilibili/bqx;

    invoke-interface {v0, p1}, Lcom/bilibili/bqx;->a(Lcom/bilibili/bqy;)V

    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
