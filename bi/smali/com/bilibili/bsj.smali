.class final Lcom/bilibili/bsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bst;


# instance fields
.field final synthetic a:Lcom/bilibili/brw;

.field final synthetic a:Lcom/bilibili/bst;

.field final synthetic a:Ljava/net/Socket;


# direct methods
.method constructor <init>(Lcom/bilibili/brw;Lcom/bilibili/bst;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/brw;

    iput-object p2, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/bst;

    iput-object p3, p0, Lcom/bilibili/bsj;->a:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bsv;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/brw;

    return-object v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/brw;

    invoke-virtual {v0}, Lcom/bilibili/brw;->a()V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/bst;

    invoke-interface {v0}, Lcom/bilibili/bst;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/4 v0, 0x1

    .line 123
    iget-object v1, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/brw;

    invoke-virtual {v1, v0}, Lcom/bilibili/brw;->a(Z)V

    .line 125
    return-void

    .line 123
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/brw;

    invoke-virtual {v2, v1}, Lcom/bilibili/brw;->a(Z)V

    throw v0
.end method

.method public b(Lcom/bilibili/bry;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/brw;

    invoke-virtual {v0}, Lcom/bilibili/brw;->a()V

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/bst;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bst;->b(Lcom/bilibili/bry;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/brw;

    invoke-virtual {v1, v0}, Lcom/bilibili/brw;->a(Z)V

    .line 114
    return-void

    .line 112
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/brw;

    invoke-virtual {v2, v1}, Lcom/bilibili/brw;->a(Z)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/brw;

    invoke-virtual {v0}, Lcom/bilibili/brw;->a()V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/bst;

    invoke-interface {v0}, Lcom/bilibili/bst;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    const/4 v0, 0x1

    .line 134
    iget-object v1, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/brw;

    invoke-virtual {v1, v0}, Lcom/bilibili/brw;->a(Z)V

    .line 136
    return-void

    .line 134
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bilibili/bsj;->a:Lcom/bilibili/brw;

    invoke-virtual {v2, v1}, Lcom/bilibili/brw;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bsj;->a:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
