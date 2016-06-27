.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier",
        "<",
        "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBoundControllerListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineFactory;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/core/ImagePipelineFactory;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 44
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaser;->getInstance()Lcom/facebook/drawee/components/DeferredReleaser;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    move-result-object v3

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;

    .line 49
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    .line 50
    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;
    .locals 5

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;->mBoundControllerListeners:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    move-result-object v0

    return-object v0
.end method
