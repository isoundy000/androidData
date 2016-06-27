.class public Lcom/bilibili/byw;
.super Lcom/bilibili/byy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/byw$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ImageLoader"


# instance fields
.field private a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bilibili/byy;-><init>()V

    .line 284
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 387
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 389
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 390
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getFrameForPreview()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    move-result-object v1

    .line 392
    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v3, p3, -0x1

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 393
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .prologue
    .line 414
    if-eqz p0, :cond_1

    .line 415
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 416
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->canApplyTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 423
    :cond_0
    :goto_0
    return-object v0

    .line 421
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 340
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_2

    .line 341
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 342
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/byw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Lcom/facebook/drawee/drawable/OrientedDrawable;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getRotationAngle()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 350
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 343
    goto :goto_0

    .line 344
    :cond_2
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 345
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    .line 346
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    move-result-object v1

    .line 347
    if-eqz v1, :cond_3

    .line 348
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->create(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    move-result-object v0

    .line 349
    if-nez v0, :cond_0

    .line 354
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/common/references/CloseableReference;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ")",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 358
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    if-eqz v0, :cond_1

    .line 359
    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v7

    .line 361
    invoke-interface {v7}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v5

    .line 362
    invoke-interface {v7}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v3

    .line 365
    const/4 v0, 0x0

    move v4, v5

    .line 366
    :goto_0
    const/16 v2, 0x2d0

    if-le v4, v2, :cond_2

    .line 367
    shr-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    .line 368
    goto :goto_0

    .line 370
    :goto_1
    const/16 v8, 0x438

    if-le v2, v8, :cond_0

    .line 371
    shr-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 372
    goto :goto_1

    .line 375
    :cond_0
    int-to-float v1, v3

    int-to-float v8, v5

    div-float/2addr v1, v8

    .line 376
    int-to-float v2, v2

    int-to-float v8, v4

    mul-float/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 378
    invoke-static {v6, v7, v5, v3}, Lcom/bilibili/byw;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 379
    invoke-static {v4, v1, v0, v2}, Lcom/bilibili/byw;->a(IIZLandroid/graphics/Bitmap;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 382
    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private static a(IIZLandroid/graphics/Bitmap;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 398
    .line 399
    if-eqz p2, :cond_0

    .line 400
    const/4 v0, 0x1

    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 401
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    move-object p3, v0

    .line 403
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    new-instance v1, Lcom/bilibili/byx;

    invoke-direct {v1}, Lcom/bilibili/byx;-><init>()V

    sget-object v2, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v3, 0x0

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "res://tv.danmaku.bili/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/imagepipeline/common/ResizeOptions;)V
    .locals 3

    .prologue
    .line 190
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 193
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/drawee/view/GenericDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 197
    iget v1, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    int-to-float v1, v1

    iget v2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->setAspectRatio(F)V

    .line 198
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 199
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/imagepipeline/common/ResizeOptions;)V
    .locals 3

    .prologue
    .line 202
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 205
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/drawee/view/GenericDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 209
    iget v1, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    int-to-float v1, v1

    iget v2, p2, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->setAspectRatio(F)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 211
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bilibili/byw;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 268
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 271
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainDiskStorageCache()Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    .line 274
    instance-of v1, v0, Lcom/facebook/binaryresource/FileBinaryResource;

    if-eqz v1, :cond_0

    .line 275
    check-cast v0, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "asset://android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 165
    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 170
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 76
    instance-of v0, p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {p1}, Lcom/bilibili/byw;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bilibili/byw;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public a(ILandroid/widget/ImageView;Lcom/bilibili/byv;)V
    .locals 1

    .prologue
    .line 84
    instance-of v0, p2, Lcom/facebook/drawee/view/GenericDraweeView;

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/bilibili/byw;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/bilibili/byw;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/bilibili/byy;->a(Landroid/content/Context;)V

    .line 229
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/bzd;->a()Lcom/bilibili/bzd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byw;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 233
    iget-object v0, p0, Lcom/bilibili/byw;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-static {p1, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 234
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/drawee/view/StaticImageView;->initialize(Lcom/facebook/common/internal/Supplier;)V

    .line 239
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 255
    return-void
.end method

.method public a(Landroid/widget/ImageView;D)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/byy;->a(Landroid/widget/ImageView;D)V

    .line 186
    check-cast p1, Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {p1, p2, p3}, Ltv/danmaku/bili/widget/ScalableImageView;->setHeightRatio(D)V

    .line 187
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/drawee/view/GenericDraweeView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    check-cast p1, Lcom/facebook/drawee/view/GenericDraweeView;

    .line 216
    invoke-virtual {p1}, Lcom/facebook/drawee/view/GenericDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 217
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 218
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 219
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 220
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/GenericDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 225
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 94
    instance-of v0, p2, Lcom/facebook/drawee/view/GenericDraweeView;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "ssss1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V
    .locals 3

    .prologue
    .line 104
    instance-of v0, p2, Lcom/facebook/drawee/view/GenericDraweeView;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "ssss2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 113
    if-eqz p3, :cond_4

    .line 114
    invoke-virtual {p3}, Lcom/bilibili/byv;->b()I

    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    invoke-static {}, Lcom/bilibili/bts;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, p2

    .line 118
    check-cast v0, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/GenericDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lcom/bilibili/byv;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 125
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 126
    if-eqz v0, :cond_3

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    move-object v1, p2

    .line 128
    check-cast v1, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 132
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/byv;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/GenericDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    move-object v0, p2

    .line 138
    check-cast v0, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/GenericDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 142
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    move-object v0, p2

    .line 120
    check-cast v0, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/GenericDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byz;)V
    .locals 4

    .prologue
    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 149
    :cond_0
    instance-of v0, p2, Lcom/facebook/drawee/view/GenericDraweeView;

    if-eqz v0, :cond_1

    .line 150
    if-eqz p3, :cond_1

    .line 151
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    .line 152
    new-instance v2, Lcom/bilibili/byw$a;

    invoke-direct {v2, p0}, Lcom/bilibili/byw$a;-><init>(Lcom/bilibili/byw;)V

    .line 153
    invoke-virtual {v2, p3, p1, p2}, Lcom/bilibili/byw$a;->a(Lcom/bilibili/byz;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 154
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    move-object v0, p2

    .line 155
    check-cast v0, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/GenericDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 156
    check-cast p2, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/bilibili/bzd;->a()Lcom/bilibili/bzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bzd;->b()V

    .line 247
    return-void
.end method

.method public b(ILandroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 174
    instance-of v0, p2, Lcom/facebook/drawee/view/GenericDraweeView;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 175
    check-cast v0, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/GenericDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 176
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 177
    check-cast p2, Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/GenericDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Lcom/bilibili/bzd;->a()Lcom/bilibili/bzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bzd;->a()V

    .line 251
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 260
    :try_start_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 281
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->shutDown()V

    .line 282
    return-void
.end method
