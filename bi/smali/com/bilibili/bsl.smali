.class final Lcom/bilibili/bsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bsu;


# instance fields
.field final synthetic a:Lcom/bilibili/brw;

.field final synthetic a:Lcom/bilibili/bsu;

.field final synthetic a:Ljava/net/Socket;


# direct methods
.method constructor <init>(Lcom/bilibili/brw;Lcom/bilibili/bsu;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bilibili/bsl;->a:Lcom/bilibili/brw;

    iput-object p2, p0, Lcom/bilibili/bsl;->a:Lcom/bilibili/bsu;

    iput-object p3, p0, Lcom/bilibili/bsl;->a:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bry;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lcom/bilibili/bsl;->a:Lcom/bilibili/brw;

    invoke-virtual {v0}, Lcom/bilibili/brw;->a()V

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bsl;->a:Lcom/bilibili/bsu;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bsu;->a(Lcom/bilibili/bry;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 195
    const/4 v2, 0x1

    .line 198
    iget-object v3, p0, Lcom/bilibili/bsl;->a:Lcom/bilibili/brw;

    invoke-virtual {v3, v2}, Lcom/bilibili/brw;->a(Z)V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bilibili/bsl;->a:Lcom/bilibili/brw;

    invoke-virtual {v2, v1}, Lcom/bilibili/brw;->a(Z)V

    throw v0
.end method

.method public a()Lcom/bilibili/bsv;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/bsl;->a:Lcom/bilibili/brw;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    const/4 v1, 0x0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bsl;->a:Lcom/bilibili/bsu;

    invoke-interface {v0}, Lcom/bilibili/bsu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    const/4 v0, 0x1

    .line 208
    iget-object v1, p0, Lcom/bilibili/bsl;->a:Lcom/bilibili/brw;

    invoke-virtual {v1, v0}, Lcom/bilibili/brw;->a(Z)V

    .line 210
    return-void

    .line 208
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bilibili/bsl;->a:Lcom/bilibili/brw;

    invoke-virtual {v2, v1}, Lcom/bilibili/brw;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bsl;->a:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
