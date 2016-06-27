.class public Lcom/bilibili/cwr;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/bilibili/cwr;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    iput-object p2, p0, Lcom/bilibili/cwr;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/cwr;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bilibili/cwr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 265
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainDiskStorageCache()Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    .line 270
    instance-of v1, v0, Lcom/facebook/binaryresource/FileBinaryResource;

    if-eqz v1, :cond_0

    .line 271
    check-cast v0, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/cwr;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bilibili/fcr;->b(Ljava/io/File;Ljava/io/File;)V

    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 278
    :cond_0
    const/4 v1, 0x0

    .line 280
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/bilibili/cwr;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 282
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 283
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/bilibili/cwr;->a:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/bilibili/fcr;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 285
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 286
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 289
    :goto_1
    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 288
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/bilibili/cwr;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
