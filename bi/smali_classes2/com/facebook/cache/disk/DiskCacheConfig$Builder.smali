.class public Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskCacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mBaseDirectoryName:Ljava/lang/String;

.field public mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

.field public mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

.field public mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

.field public mMaxCacheSize:J

.field public mMaxCacheSizeOnLowDiskSpace:J

.field public mMaxCacheSizeOnVeryLowDiskSpace:J

.field public mVersion:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$1;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$Builder;Lcom/facebook/cache/disk/DiskCacheConfig$1;)V

    return-object v0
.end method

.method public setBaseDirectoryName(Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryName:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public setBaseDirectoryPath(Ljava/io/File;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 142
    return-object p0
.end method

.method public setBaseDirectoryPathSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/facebook/cache/disk/DiskCacheConfig$Builder;"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mBaseDirectoryPathSupplier:Lcom/facebook/common/internal/Supplier;

    .line 147
    return-object p0
.end method

.method public setCacheErrorLogger(Lcom/facebook/cache/common/CacheErrorLogger;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheErrorLogger:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 183
    return-object p0
.end method

.method public setCacheEventListener(Lcom/facebook/cache/common/CacheEventListener;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mCacheEventListener:Lcom/facebook/cache/common/CacheEventListener;

    .line 191
    return-object p0
.end method

.method public setDiskTrimmableRegistry(Lcom/facebook/common/disk/DiskTrimmableRegistry;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mDiskTrimmableRegistry:Lcom/facebook/common/disk/DiskTrimmableRegistry;

    .line 201
    return-object p0
.end method

.method public setMaxCacheSize(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSize:J

    .line 155
    return-object p0
.end method

.method public setMaxCacheSizeOnLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnLowDiskSpace:J

    .line 165
    return-object p0
.end method

.method public setMaxCacheSizeOnVeryLowDiskSpace(J)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 1

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mMaxCacheSizeOnVeryLowDiskSpace:J

    .line 175
    return-object p0
.end method

.method public setVersion(I)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->mVersion:I

    .line 123
    return-object p0
.end method
