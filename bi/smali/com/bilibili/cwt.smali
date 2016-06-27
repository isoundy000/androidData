.class public Lcom/bilibili/cwt;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/bilibili/cwt;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/bilibili/cwt;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Z

    .line 495
    iget-object v0, p0, Lcom/bilibili/cwt;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/bilibili/cwt;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/bilibili/cwt;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/ImageViewTouch;->setImageResource(I)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cwt;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u539f\u56fe\u52a0\u8f7d\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 472
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 473
    if-eqz v0, :cond_0

    .line 475
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 476
    iget-object v2, p0, Lcom/bilibili/cwt;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 477
    iget-object v3, p0, Lcom/bilibili/cwt;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v3, v3, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    sget-object v4, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_WIDTH:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    invoke-virtual {v3, v4}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;)V

    .line 478
    iget-object v3, p0, Lcom/bilibili/cwt;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v3, v3, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v3, v2, v4, v5, v6}, Ltv/danmaku/bili/image2/ImageViewTouch;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 479
    iget-object v2, p0, Lcom/bilibili/cwt;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 480
    iget-object v1, p0, Lcom/bilibili/cwt;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 490
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v1

    .line 482
    :try_start_1
    const-string/jumbo v2, "ImageViewer"

    const-string/jumbo v3, "error occurred on load large image"

    invoke-static {v2, v3, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    invoke-virtual {p0, p1}, Lcom/bilibili/cwt;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    throw v1

    .line 488
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/cwt;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V

    goto :goto_0
.end method
