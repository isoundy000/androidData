.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;
.super Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
.source "SourceFile"


# instance fields
.field private fetchImage:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/DeferredReleaser;",
            "Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct/range {p0 .. p7}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V
    .locals 8

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->getInstance()Lcom/facebook/drawee/components/DeferredReleaser;

    move-result-object v2

    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    move-result-object v3

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v4

    new-instance v5, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController$1;

    invoke-direct {v5, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController$1;-><init>(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;)V

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->getCallerContext()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 64
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getPreviewBitmap()Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    .line 69
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    sget-object v2, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 70
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;->fetchImage:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 75
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;->fetchImage:Lcom/facebook/common/references/CloseableReference;

    invoke-super {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw v0

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;->createDrawable(Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;->fetchImage:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;->fetchImage:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;->fetchImage:Lcom/facebook/common/references/CloseableReference;

    .line 97
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 98
    return-void
.end method

.method protected releaseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;->fetchImage:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;->fetchImage:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;->fetchImage:Lcom/facebook/common/references/CloseableReference;

    .line 89
    :cond_0
    return-void
.end method
