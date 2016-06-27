.class Lcom/bilibili/beu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ber;


# direct methods
.method constructor <init>(Lcom/bilibili/ber;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/bilibili/beu;->a:Lcom/bilibili/ber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 198
    iget-object v2, p0, Lcom/bilibili/beu;->a:Lcom/bilibili/ber;

    monitor-enter v2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/beu;->a:Lcom/bilibili/ber;

    invoke-static {v0}, Lcom/bilibili/ber;->a(Lcom/bilibili/ber;)Lcom/bilibili/lx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lx;->a()Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 205
    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 206
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 207
    iget-object v0, p0, Lcom/bilibili/beu;->a:Lcom/bilibili/ber;

    iget-object v4, p0, Lcom/bilibili/beu;->a:Lcom/bilibili/ber;

    invoke-static {v4}, Lcom/bilibili/ber;->a(Lcom/bilibili/ber;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lcom/bilibili/ber;->a(Lcom/bilibili/ber;Ljava/util/Map;Landroid/util/JsonWriter;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 209
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_0
    :try_start_3
    sget-boolean v0, Lcom/bilibili/ber;->a:Z

    if-eqz v0, :cond_1

    .line 213
    const-string/jumbo v0, "OnlineParams"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Write params to cache file? "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/bilibili/beu;->a:Lcom/bilibili/ber;

    invoke-static {v0}, Lcom/bilibili/ber;->a(Lcom/bilibili/ber;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 215
    const-string/jumbo v0, "OnlineParams"

    const-string/jumbo v1, "================== dump params =================="

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/bilibili/beu;->a:Lcom/bilibili/ber;

    invoke-static {v0}, Lcom/bilibili/ber;->a(Lcom/bilibili/ber;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    const-string/jumbo v6, "OnlineParams"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_4
    monitor-exit v2

    .line 229
    :goto_2
    return-void

    .line 219
    :cond_0
    const-string/jumbo v0, "OnlineParams"

    const-string/jumbo v1, "=================================================="

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_1
    if-eqz v4, :cond_2

    .line 224
    iget-object v0, p0, Lcom/bilibili/beu;->a:Lcom/bilibili/ber;

    invoke-static {v0}, Lcom/bilibili/ber;->a(Lcom/bilibili/ber;)Lcom/bilibili/lx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bilibili/lx;->a(Ljava/io/FileOutputStream;)V

    .line 228
    :goto_3
    monitor-exit v2

    goto :goto_2

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/bilibili/beu;->a:Lcom/bilibili/ber;

    invoke-static {v0}, Lcom/bilibili/ber;->a(Lcom/bilibili/ber;)Lcom/bilibili/lx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bilibili/lx;->b(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 210
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
