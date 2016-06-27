.class public final Lcom/bilibili/cwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/image2/TileWrapper$c;


# static fields
.field private static final a:I = 0x4000

.field static a:Lcom/bilibili/cwx; = null

.field private static final a:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "Cache"

.field private static final b:I = 0x4


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/bilibili/mh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mh$b",
            "<[B>;"
        }
    .end annotation
.end field

.field private final a:Lcom/facebook/imagepipeline/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/MemoryCache",
            "<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/bilibili/cwy;

    invoke-direct {v0}, Lcom/bilibili/cwy;-><init>()V

    sput-object v0, Lcom/bilibili/cwx;->a:Lcom/facebook/common/references/ResourceReleaser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cwx;->a:Ljava/util/Map;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cwx;->a:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Lcom/bilibili/mh$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/bilibili/mh$b;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/cwx;->a:Lcom/bilibili/mh$b;

    .line 56
    new-instance v0, Lcom/bilibili/cwz;

    invoke-direct {v0, p0}, Lcom/bilibili/cwz;-><init>(Lcom/bilibili/cwx;)V

    iput-object v0, p0, Lcom/bilibili/cwx;->b:Lcom/facebook/common/references/ResourceReleaser;

    .line 71
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cwx;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    .line 72
    iget-object v0, p0, Lcom/bilibili/cwx;->a:Lcom/bilibili/mh$b;

    const/16 v1, 0x4000

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/bilibili/mh$b;->a(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cwx;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/cwx;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a()Lcom/bilibili/cwx;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/bilibili/cwx;->a:Lcom/bilibili/cwx;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/bilibili/cwx;

    invoke-direct {v0}, Lcom/bilibili/cwx;-><init>()V

    sput-object v0, Lcom/bilibili/cwx;->a:Lcom/bilibili/cwx;

    .line 169
    :cond_0
    sget-object v0, Lcom/bilibili/cwx;->a:Lcom/bilibili/cwx;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cwx;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/cwx;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 77
    iget-object v0, p0, Lcom/bilibili/cwx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v1, p0, Lcom/bilibili/cwx;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 83
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v2, :cond_1

    .line 84
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 85
    const-string/jumbo v2, "Cache"

    const-string/jumbo v3, "cache hit! Bitmap@%d, key=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 98
    :goto_0
    return-object v0

    .line 89
    :cond_0
    :try_start_1
    const-string/jumbo v2, "Cache"

    const-string/jumbo v3, "cache hit, but Bitmap@%d already been recycled!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_1
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 97
    :cond_2
    const-string/jumbo v0, "Cache"

    const-string/jumbo v1, "cache miss! key=%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 133
    const-string/jumbo v0, "Cache"

    const-string/jumbo v1, "try freeCacheMemory()"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/bilibili/cwx;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    new-instance v1, Lcom/bilibili/cxa;

    invoke-direct {v1, p0}, Lcom/bilibili/cxa;-><init>(Lcom/bilibili/cwx;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/android/internal/util/Predicate;)I

    .line 141
    iget-object v0, p0, Lcom/bilibili/cwx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 142
    iget-object v0, p0, Lcom/bilibili/cwx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bilibili/cwx;->a:Lcom/bilibili/mh$b;

    invoke-virtual {v0, p1}, Lcom/bilibili/mh$b;->a(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bilibili/cwx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 7
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    const-string/jumbo v0, "Cache"

    const-string/jumbo v1, "try add Bitmap@%d to cache, key=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    invoke-static {}, Lcom/bilibili/byw;->a()Lcom/bilibili/byy;

    move-result-object v0

    check-cast v0, Lcom/bilibili/byw;

    invoke-virtual {v0}, Lcom/bilibili/byw;->a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    .line 106
    new-instance v4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    sget-object v1, Lcom/bilibili/cwx;->a:Lcom/facebook/common/references/ResourceReleaser;

    sget-object v5, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    invoke-direct {v4, p2, v1, v5, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 108
    iget-object v1, p0, Lcom/bilibili/cwx;->b:Lcom/facebook/common/references/ResourceReleaser;

    invoke-static {v4, v1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v5

    .line 111
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 114
    :try_start_1
    iget-object v6, p0, Lcom/bilibili/cwx;->a:Lcom/facebook/imagepipeline/cache/MemoryCache;

    invoke-interface {v6, v0, v5}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    move v2, v3

    .line 116
    :cond_0
    if-eqz v2, :cond_1

    .line 117
    iget-object v3, p0, Lcom/bilibili/cwx;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/bilibili/cwx;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-eqz v2, :cond_2

    .line 126
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :cond_2
    return v2

    .line 122
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 126
    invoke-static {v5}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :cond_3
    throw v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/cwx;->a:Lcom/bilibili/mh$b;

    invoke-virtual {v0}, Lcom/bilibili/mh$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    if-nez v0, :cond_0

    .line 154
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 156
    :cond_0
    return-object v0
.end method
