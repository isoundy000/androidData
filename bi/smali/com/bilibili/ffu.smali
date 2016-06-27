.class public abstract Lcom/bilibili/ffu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ffr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/ffr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/ffu;->a:Ljava/lang/Object;

    .line 96
    if-nez v0, :cond_1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ffu;->a:Ljava/lang/Object;

    .line 99
    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/bilibili/ffu;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ffu;->a:Ljava/lang/Object;

    .line 102
    :cond_0
    monitor-exit p0

    .line 105
    :cond_1
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/org/apache/commons/lang3/concurrent/ConcurrentException;
        }
    .end annotation
.end method
