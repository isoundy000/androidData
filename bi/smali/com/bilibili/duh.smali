.class Lcom/bilibili/duh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/bal;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/bilibili/dug;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bilibili/duh;->a:Lcom/bilibili/dug;

    iput-object p2, p0, Lcom/bilibili/duh;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/duh;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bilibili/duh;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->f()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/duh;->a:Lcom/bilibili/dug;

    invoke-static {v0}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;)Lcom/bilibili/ban;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/duh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/bilibili/duh;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bilibili/ban;->a(Ljava/lang/String;IJ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bilibili/duh;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/duh;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->g()V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/duh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
