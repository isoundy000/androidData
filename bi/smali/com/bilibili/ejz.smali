.class Lcom/bilibili/ejz;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bhd$a;

.field final synthetic a:Lcom/bilibili/ejy;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/ejy;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bhd$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bilibili/ejz;->a:Lcom/bilibili/ejy;

    iput-object p2, p0, Lcom/bilibili/ejz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/ejz;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/ejz;->a:Lcom/bilibili/bhd$a;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/ejz;->a:Lcom/bilibili/bhd$a;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bilibili/ejz;->a:Lcom/bilibili/bhd$a;

    iget-object v1, p0, Lcom/bilibili/ejz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/bhd$a;->b(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bilibili/ejz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainDiskStorageCache()Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/facebook/binaryresource/FileBinaryResource;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    .line 67
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/ejz;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bilibili/fcr;->b(Ljava/io/File;Ljava/io/File;)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/ejz;->a:Lcom/bilibili/bhd$a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bilibili/ejz;->a:Lcom/bilibili/bhd$a;

    iget-object v1, p0, Lcom/bilibili/ejz;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/bhd$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ejz;->a:Lcom/bilibili/bhd$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bilibili/ejz;->a:Lcom/bilibili/bhd$a;

    iget-object v1, p0, Lcom/bilibili/ejz;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bilibili/bhd$a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
