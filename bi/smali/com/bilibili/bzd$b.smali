.class Lcom/bilibili/bzd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/imagepipeline/producers/FetchState;

.field a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

.field a:Z


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/bilibili/bzd$b;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 132
    iput-object p2, p0, Lcom/bilibili/bzd$b;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 133
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 146
    iget-boolean v0, p0, Lcom/bilibili/bzd$b;->a:Z

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/bilibili/bzd$b;->a()V

    .line 197
    :cond_0
    :goto_0
    return-object v2

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bzd$b;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    .line 156
    :goto_1
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    const/16 v1, 0x3a98

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 159
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 160
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 161
    iget-boolean v1, p0, Lcom/bilibili/bzd$b;->a:Z

    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/bilibili/bzd$b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 167
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 170
    :goto_2
    const/16 v4, 0x190

    if-gt v1, v4, :cond_3

    const/16 v4, 0xc8

    if-ge v1, v4, :cond_4

    .line 172
    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/bilibili/bzd$b;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unexpected http status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    move v1, v3

    goto :goto_2

    .line 175
    :cond_4
    const/16 v4, 0x12e

    if-eq v1, v4, :cond_5

    const/16 v4, 0x12d

    if-ne v1, v4, :cond_7

    .line 177
    :cond_5
    :try_start_4
    const-string/jumbo v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string/jumbo v3, "Location is null"

    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 189
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/bilibili/bzd$b;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 192
    :cond_6
    if-eqz v0, :cond_9

    .line 193
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_1

    .line 184
    :cond_7
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 185
    iget-object v3, p0, Lcom/bilibili/bzd$b;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    const/4 v4, -0x1

    invoke-interface {v3, v1, v4}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onResponse(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 192
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    if-eqz v1, :cond_8

    .line 193
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 188
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_9
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_1
.end method

.method a()V
    .locals 3

    .prologue
    .line 136
    const-string/jumbo v0, "NetworkFetcher"

    const-string/jumbo v1, "task cancelled! %s "

    iget-object v2, p0, Lcom/bilibili/bzd$b;->a:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/bilibili/bzd$b;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 138
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bzd$b;->a:Z

    .line 142
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/bilibili/bzd$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
