.class public Lcom/bilibili/cxn;
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
.field final synthetic a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/image/CloseableImage;)V
    .locals 4

    .prologue
    const v3, 0x7f0202c4

    .line 462
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_1

    .line 463
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 464
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 466
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Ltv/danmaku/bili/image2/ImageViewTouch;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/ImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Ltv/danmaku/bili/image2/ImageViewTouch;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/image2/ImageViewTouch;->setImageResource(I)V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Ltv/danmaku/bili/image2/ImageViewTouch;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/image2/ImageViewTouch;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/16 v1, 0x438

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
    .line 482
    iget-object v0, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;Z)Z

    .line 483
    iget-object v0, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)V

    .line 484
    iget-object v0, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Ltv/danmaku/bili/image2/ImageViewTouch;

    move-result-object v0

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/ImageViewTouch;->setImageResource(I)V

    .line 490
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u539f\u56fe\u52a0\u8f7d\u5931\u8d25!"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
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
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 421
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 423
    iget-object v1, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;Z)Z

    .line 424
    if-eqz v0, :cond_4

    .line 426
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Ltv/danmaku/bili/image2/ImageViewTouch;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/image2/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-static {v3, v1}, Lcom/bilibili/byw;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 427
    if-eqz v1, :cond_3

    .line 428
    instance-of v3, v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    if-eqz v3, :cond_2

    .line 429
    invoke-direct {p0, v1}, Lcom/bilibili/cxn;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 430
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    invoke-static {v1}, Lcom/bilibili/byw;->a(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_5

    .line 432
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 433
    invoke-direct {p0, v1}, Lcom/bilibili/cxn;->a(Lcom/facebook/imagepipeline/image/CloseableImage;)V

    move-object v1, v2

    .line 442
    :goto_0
    iget-object v2, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)V

    .line 444
    iget-object v2, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 445
    iget-object v2, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 446
    iget-object v1, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 448
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 459
    :goto_1
    return-void

    .line 436
    :cond_1
    iget-object v3, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Ltv/danmaku/bili/image2/ImageViewTouch;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v1, v4, v5, v6}, Ltv/danmaku/bili/image2/ImageViewTouch;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 437
    check-cast v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->start()V

    move-object v1, v2

    goto :goto_0

    .line 440
    :cond_2
    iget-object v3, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Ltv/danmaku/bili/image2/ImageViewTouch;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v3, v1, v4, v5, v6}, Ltv/danmaku/bili/image2/ImageViewTouch;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    move-object v1, v2

    goto :goto_0

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cxn;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Ltv/danmaku/bili/image2/ImageViewTouch;

    move-result-object v0

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/ImageViewTouch;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    .line 454
    invoke-virtual {p0, p1}, Lcom/bilibili/cxn;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V

    goto :goto_1

    .line 457
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bilibili/cxn;->onFailureImpl(Lcom/facebook/datasource/DataSource;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
