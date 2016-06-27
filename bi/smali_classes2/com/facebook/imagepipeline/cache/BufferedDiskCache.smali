.class public Lcom/facebook/imagepipeline/cache/BufferedDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mFileCache:Lcom/facebook/cache/disk/FileCache;

.field private final mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

.field private final mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

.field private final mPooledByteStreams:Lcom/facebook/imagepipeline/memory/PooledByteStreams;

.field private final mReadExecutor:Ljava/util/concurrent/Executor;

.field private final mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

.field private final mWriteExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;

    sput-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/FileCache;Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;Lcom/facebook/imagepipeline/memory/PooledByteStreams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteStreams:Lcom/facebook/imagepipeline/memory/PooledByteStreams;

    .line 59
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/cache/StagingArea;->getInstance()Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/StagingArea;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/cache/disk/FileCache;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->readFromDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)Lcom/facebook/imagepipeline/memory/PooledByteStreams;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteStreams:Lcom/facebook/imagepipeline/memory/PooledByteStreams;

    return-object v0
.end method

.method private readFromDiskCache(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onDiskCacheMiss()V

    .line 294
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    .line 296
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onDiskCacheHit()V

    .line 301
    invoke-interface {v0}, Lcom/facebook/binaryresource/BinaryResource;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 303
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mPooledByteBufferFactory:Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;

    invoke-interface {v0}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v2, v1, v0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferFactory;->newByteBuffer(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 305
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 308
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 314
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "Exception reading from cache for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onDiskCacheGetFail()V

    .line 316
    throw v0

    .line 305
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method private writeToDiskCache(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 6

    .prologue
    .line 327
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mFileCache:Lcom/facebook/cache/disk/FileCache;

    new-instance v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$6;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/FileCache;->insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/WriterCallback;)Lcom/facebook/binaryresource/BinaryResource;

    .line 337
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 341
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to write to disk-cache for key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public clearAll()Lcom/bilibili/ado;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/StagingArea;->clearAll()V

    .line 265
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$5;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 278
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Exception;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0
.end method

.method public contains(Lcom/facebook/cache/common/CacheKey;)Lcom/bilibili/ado;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 73
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 78
    sget-object v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaHit()V

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Object;)Lcom/bilibili/ado;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 84
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$1;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache read for %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Exception;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/bilibili/ado;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mImageCacheStatsTracker:Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/cache/ImageCacheStatsTracker;->onStagingAreaHit()V

    .line 134
    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Object;)Lcom/bilibili/ado;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 138
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$2;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mReadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 182
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Exception;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0
.end method

.method public put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 7

    .prologue
    .line 198
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 202
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/StagingArea;->put(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 207
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$3;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 224
    sget-object v2, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 230
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    goto :goto_0
.end method

.method public remove(Lcom/facebook/cache/common/CacheKey;)Lcom/bilibili/ado;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mStagingArea:Lcom/facebook/imagepipeline/cache/StagingArea;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/cache/StagingArea;->remove(Lcom/facebook/cache/common/CacheKey;)Z

    .line 241
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/cache/BufferedDiskCache$4;-><init>(Lcom/facebook/imagepipeline/cache/BufferedDiskCache;Lcom/facebook/cache/common/CacheKey;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->mWriteExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 254
    sget-object v1, Lcom/facebook/imagepipeline/cache/BufferedDiskCache;->TAG:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache remove for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Exception;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0
.end method
