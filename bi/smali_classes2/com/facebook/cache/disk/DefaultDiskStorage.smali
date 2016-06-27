.class public Lcom/facebook/cache/disk/DefaultDiskStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DefaultDiskStorage$1;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;
    }
.end annotation


# static fields
.field private static final CONTENT_FILE_EXTENSION:Ljava/lang/String; = ".cnt"

.field private static final DEFAULT_DISK_STORAGE_VERSION_PREFIX:Ljava/lang/String; = "v2"

.field private static final SHARDING_BUCKET_COUNT:I = 0x64

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final TEMP_FILE_EXTENSION:Ljava/lang/String; = ".tmp"

.field static final TEMP_FILE_LIFETIME_MS:J


# instance fields
.field private final mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final mClock:Lcom/facebook/common/time/Clock;

.field private final mRootDirectory:Ljava/io/File;

.field private final mVersionDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->TEMP_FILE_LIFETIME_MS:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    .line 102
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-static {p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getVersionSubdirectoryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    .line 103
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 104
    invoke-direct {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->recreateDirectoryIfVersionChanges()V

    .line 105
    invoke-static {}, Lcom/facebook/common/time/SystemClock;->get()Lcom/facebook/common/time/SystemClock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    .line 106
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getShardFileInfo(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/Clock;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    return-object v0
.end method

.method private doRemove(Ljava/io/File;)J
    .locals 3

    .prologue
    .line 448
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    const-wide/16 v0, 0x0

    .line 457
    :cond_0
    :goto_0
    return-wide v0

    .line 452
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 453
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 457
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private dumpCacheEntry(Lcom/facebook/cache/disk/DiskStorage$Entry;)Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 482
    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;

    .line 483
    const-string/jumbo v0, ""

    .line 484
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/binaryresource/FileBinaryResource;->read()[B

    move-result-object v1

    .line 485
    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->typeOfBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 486
    const-string/jumbo v3, "undefined"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v1

    if-lt v3, v4, :cond_0

    .line 487
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string/jumbo v3, "0x%02X 0x%02X 0x%02X 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, v1, v6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    aget-byte v5, v1, v7

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v7

    aget-byte v5, v1, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v8

    aget-byte v1, v1, v9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 490
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 491
    new-instance v3, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getSize()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    return-object v3
.end method

.method private getShardFileInfo(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 567
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->fromFile(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    .line 568
    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-object v1

    .line 571
    :cond_0
    iget-object v2, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getSubdirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 572
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 573
    if-eqz v2, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private getSubdirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static getVersionSubdirectoryName(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string/jumbo v1, "%s.ols%d.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "v2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private mkdirs(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 334
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    throw v0
.end method

.method private query(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 426
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getContentFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 428
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 429
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 431
    :cond_0
    return v1
.end method

.method private recreateDirectoryIfVersionChanges()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 136
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "version directory could not be created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private typeOfBytes([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x49

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 495
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 496
    aget-byte v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, v3

    const/16 v1, -0x28

    if-ne v0, v1, :cond_0

    .line 497
    const-string/jumbo v0, "jpg"

    .line 506
    :goto_0
    return-object v0

    .line 498
    :cond_0
    aget-byte v0, p1, v2

    const/16 v1, -0x77

    if-ne v0, v1, :cond_1

    aget-byte v0, p1, v3

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 499
    const-string/jumbo v0, "png"

    goto :goto_0

    .line 500
    :cond_1
    aget-byte v0, p1, v2

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    aget-byte v0, p1, v3

    if-ne v0, v4, :cond_2

    .line 501
    const-string/jumbo v0, "webp"

    goto :goto_0

    .line 502
    :cond_2
    aget-byte v0, p1, v2

    const/16 v1, 0x47

    if-ne v0, v1, :cond_3

    aget-byte v0, p1, v3

    if-ne v0, v4, :cond_3

    .line 503
    const-string/jumbo v0, "gif"

    goto :goto_0

    .line 506
    :cond_3
    const-string/jumbo v0, "undefined"

    goto :goto_0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    .line 462
    return-void
.end method

.method public bridge synthetic commit(Ljava/lang/String;Lcom/facebook/binaryresource/BinaryResource;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cache/disk/DefaultDiskStorage;->commit(Ljava/lang/String;Lcom/facebook/binaryresource/BinaryResource;Ljava/lang/Object;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    return-object v0
.end method

.method public commit(Ljava/lang/String;Lcom/facebook/binaryresource/BinaryResource;Ljava/lang/Object;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    check-cast p2, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 374
    invoke-virtual {p2}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    .line 375
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getContentFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 378
    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/common/file/FileUtils;->rename(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v0}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 402
    :cond_0
    invoke-static {v1}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    return-object v0

    .line 379
    :catch_0
    move-exception v1

    .line 381
    invoke-virtual {v1}, Lcom/facebook/common/file/FileUtils$RenameException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 382
    if-nez v0, :cond_1

    .line 383
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 392
    :goto_0
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    const-string/jumbo v4, "commit"

    invoke-interface {v2, v0, v3, v4, v1}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    throw v1

    .line 384
    :cond_1
    instance-of v2, v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-eqz v2, :cond_2

    .line 385
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 387
    :cond_2
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_3

    .line 388
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0

    .line 390
    :cond_3
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_0
.end method

.method public contains(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->query(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic createTemporary(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->createTemporary(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    return-object v0
.end method

.method public createTemporary(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->TEMP:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 350
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getSubdirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 352
    const-string/jumbo v2, "createTemporary"

    invoke-direct {p0, v1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->mkdirs(Ljava/io/File;Ljava/lang/String;)V

    .line 356
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->createTempFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    const-string/jumbo v4, "createTemporary"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    throw v0
.end method

.method getContentFileFor(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .prologue
    .line 212
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->CONTENT:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 213
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getSubdirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->toFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDumpInfo()Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getEntries()Ljava/util/List;

    move-result-object v0

    .line 468
    new-instance v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;

    invoke-direct {v1}, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;-><init>()V

    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/DiskStorage$Entry;

    .line 470
    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->dumpCacheEntry(Lcom/facebook/cache/disk/DiskStorage$Entry;)Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;

    move-result-object v3

    .line 471
    iget-object v4, v3, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfoEntry;->type:Ljava/lang/String;

    .line 472
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_0
    iget-object v5, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->typeCounts:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, v1, Lcom/facebook/cache/disk/DiskStorage$DiskDumpInfo;->entries:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :cond_1
    return-object v1
.end method

.method public bridge synthetic getEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 516
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 517
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mVersionDirectory:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 518
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;->getEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    return-object v0
.end method

.method public getResource(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 4

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getContentFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mClock:Lcom/facebook/common/time/Clock;

    invoke-interface {v1}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 410
    invoke-static {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public purgeUnexpectedResources()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mRootDirectory:Ljava/io/File;

    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    invoke-static {v0, v1}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    .line 321
    return-void
.end method

.method public remove(Lcom/facebook/cache/disk/DiskStorage$Entry;)J
    .locals 2

    .prologue
    .line 437
    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;

    .line 438
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->doRemove(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->getContentFileFor(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->doRemove(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public touch(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->query(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public updateResource(Ljava/lang/String;Lcom/facebook/binaryresource/BinaryResource;Lcom/facebook/cache/common/WriterCallback;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    check-cast p2, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 162
    invoke-virtual {p2}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    .line 165
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :try_start_1
    new-instance v2, Lcom/facebook/common/internal/CountingOutputStream;

    invoke-direct {v2, v1}, Lcom/facebook/common/internal/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 178
    invoke-interface {p3, v2}, Lcom/facebook/cache/common/WriterCallback;->write(Ljava/io/OutputStream;)V

    .line 181
    invoke-virtual {v2}, Lcom/facebook/common/internal/CountingOutputStream;->flush()V

    .line 182
    invoke-virtual {v2}, Lcom/facebook/common/internal/CountingOutputStream;->getCount()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 187
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 192
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;-><init>(JJ)V

    throw v1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->TAG:Ljava/lang/Class;

    const-string/jumbo v4, "updateResource"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    throw v0

    .line 187
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 194
    :cond_0
    return-void
.end method
