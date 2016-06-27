.class public Lcom/bilibili/cwv;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

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
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Z

    .line 555
    iget-object v0, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/ImageViewTouch;->setImageResource(I)V

    .line 560
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u539f\u56fe\u52a0\u8f7d\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 526
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 527
    iget-object v1, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Z

    .line 528
    if-eqz v0, :cond_3

    .line 530
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v1}, Ltv/danmaku/bili/image2/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-static {v2, v1}, Lcom/bilibili/byw;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 531
    iget-object v2, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v2, v2, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    iget-object v3, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v3, v3, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v3, v3, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    mul-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_0

    .line 532
    iget-object v2, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    sget-object v3, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_WIDTH:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;)V

    .line 534
    :cond_0
    iget-object v2, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v1, v3, v4, v5}, Ltv/danmaku/bili/image2/ImageViewTouch;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 535
    instance-of v2, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    if-eqz v2, :cond_1

    .line 536
    check-cast v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->start()V

    .line 538
    :cond_1
    iget-object v1, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 539
    iget-object v1, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 540
    iget-object v1, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 541
    :cond_2
    iget-object v1, p0, Lcom/bilibili/cwv;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 544
    invoke-virtual {p0, p1}, Lcom/bilibili/cwv;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V

    goto :goto_0

    .line 547
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/cwv;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V

    goto :goto_0
.end method
