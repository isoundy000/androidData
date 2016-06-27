.class public Lcom/bilibili/byr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BLUR"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/common/internal/Supplier;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 130
    invoke-static {p0}, Lcom/bilibili/byr;->a(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 131
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 133
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 134
    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 136
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 137
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 141
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const/16 v1, 0x3c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bilibili/esq;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Landroid/renderscript/RenderScript;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainApplication;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->a()Landroid/renderscript/RenderScript;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;II)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/bilibili/byu;

    invoke-direct {v0, p2, p3, p4}, Lcom/bilibili/byu;-><init>(Landroid/graphics/Bitmap;II)V

    .line 102
    invoke-static {p0, p1, v0}, Lcom/bilibili/byr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/internal/Supplier;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "IIII)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/bilibili/byt;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/byt;-><init>(Landroid/graphics/Bitmap;IIII)V

    .line 84
    invoke-static {p0, p1, v0}, Lcom/bilibili/byr;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/internal/Supplier;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/common/internal/Supplier;)Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 106
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v2

    .line 107
    invoke-static {p1}, Lcom/bilibili/byr;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 111
    instance-of v4, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v4, :cond_0

    .line 112
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 114
    const-string/jumbo v2, "BLUR"

    const-string/jumbo v4, "cache hit! %s, key=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-static {p0, p2}, Lcom/bilibili/byr;->a(Landroid/content/Context;Lcom/facebook/common/internal/Supplier;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 120
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object v4

    sget-object v5, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 122
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/imagepipeline/cache/MemoryCache;->cache(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 123
    const-string/jumbo v2, "BLUR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "return blurred bitmap for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bilibili/avr;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getBitmapMemoryCache()Lcom/facebook/imagepipeline/cache/MemoryCache;

    move-result-object v3

    .line 40
    invoke-static {p0}, Lcom/bilibili/byr;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lcom/facebook/imagepipeline/cache/MemoryCache;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 46
    instance-of v5, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v5, :cond_2

    .line 47
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 49
    const-string/jumbo v1, "BLUR"

    const-string/jumbo v3, "cache hit! Bitmap@%d, key=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v4, v5, v7

    invoke-static {v1, v3, v5}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Lcom/bilibili/bys;

    invoke-direct {v2, v4}, Lcom/bilibili/bys;-><init>(Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;)V

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/cache/MemoryCache;->removeAll(Lcom/android/internal/util/Predicate;)I

    .line 58
    const-string/jumbo v2, "BLUR"

    const-string/jumbo v3, "cache hit, but Bitmap@%d already been recycled!"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 145
    new-instance v0, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v4

    const-string/jumbo v6, "BLUR"

    move-object v1, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/cache/BitmapMemoryCacheKey;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;ZLcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)V

    return-object v0
.end method
