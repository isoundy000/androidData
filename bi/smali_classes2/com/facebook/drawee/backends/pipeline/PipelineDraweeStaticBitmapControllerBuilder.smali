.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder",
        "<",
        "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;

.field private final mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

.field private mStaticBitmapDecodeOps:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 42
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 43
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;

    .line 45
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodePreviewFrame(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mStaticBitmapDecodeOps:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 46
    return-void
.end method


# virtual methods
.method protected getDataSourceForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Z)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 107
    if-eqz p3, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic getDataSourceForRequest(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/facebook/datasource/DataSource;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->getDataSourceForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Z)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;
    .locals 0

    .prologue
    .line 80
    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->getThis()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->getOldController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;

    .line 89
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->obtainDataSourceSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->generateUniqueControllerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;->initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->obtainDataSourceSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->generateUniqueControllerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerFactory;->newController(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapController;

    move-result-object v0

    return-object v0
.end method

.method public setMeasurement(II)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;
    .locals 1

    .prologue
    .line 49
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v0, v0, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    if-eq v0, p2, :cond_1

    .line 52
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 57
    :cond_1
    :goto_0
    return-object p0

    .line 55
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    goto :goto_0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;
    .locals 2

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mStaticBitmapDecodeOps:Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->mResizeOptions:Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 69
    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    goto :goto_0
.end method

.method public setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeStaticBitmapControllerBuilder;

    move-result-object v0

    return-object v0
.end method
