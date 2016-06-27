.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

.field private mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

.field private mResources:Landroid/content/res/Resources;

.field private mUiThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;->mResources:Landroid/content/res/Resources;

    .line 33
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    .line 34
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    .line 35
    iput-object p4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method


# virtual methods
.method public newController(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;->mDeferredReleaser:Lcom/facebook/drawee/components/DeferredReleaser;

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;->mAnimatedDrawableFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/DeferredReleaser;Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;Ljava/util/concurrent/Executor;Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
