.class public Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/ImagesViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public a:Lcom/bilibili/api/group/post/BiliPostImage;

.field private a:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lcom/facebook/imagepipeline/image/EncodedImage;

.field public a:Ltv/danmaku/bili/image2/ImageViewTouch;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 387
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 504
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 505
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/image2/ImageViewTouch;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 506
    const/4 v4, 0x1

    .line 507
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 508
    const/4 v4, 0x2

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    new-instance v3, Lcom/bilibili/cwu;

    invoke-direct {v3, p0}, Lcom/bilibili/cwu;-><init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;)V

    invoke-static {}, Lcom/bilibili/cwx;->a()Lcom/bilibili/cwx;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/image2/TileWrapper;->a(Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/Rect;Ltv/danmaku/bili/image2/TileWrapper$f;ILtv/danmaku/bili/image2/TileWrapper$c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a(Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/common/references/CloseableReference;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/common/references/CloseableReference;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/api/group/post/BiliPostImage;)Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;
    .locals 1

    .prologue
    .line 377
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->b(Lcom/bilibili/api/group/post/BiliPostImage;)Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x800

    .line 440
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 445
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Z

    .line 446
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    .line 448
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    .line 449
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v2, v2, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    .line 451
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 452
    if-gt v0, v3, :cond_3

    if-gt v1, v3, :cond_3

    mul-int/lit8 v0, v0, 0x4

    if-le v1, v0, :cond_4

    .line 455
    :cond_3
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 459
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    if-eq v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    iput v1, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    .line 461
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    iput v1, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbHeight:I

    goto :goto_0

    .line 457
    :cond_4
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 3

    .prologue
    .line 466
    const-string/jumbo v0, "ImageViewer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load large raw image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v2, v2, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v2, v2, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/bilibili/cwt;

    invoke-direct {v1, p0}, Lcom/bilibili/cwt;-><init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 501
    return-void
.end method

.method private static b(Lcom/bilibili/api/group/post/BiliPostImage;)Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;
    .locals 3

    .prologue
    .line 581
    new-instance v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;-><init>()V

    .line 582
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 583
    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 584
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->setArguments(Landroid/os/Bundle;)V

    .line 585
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->setRetainInstance(Z)V

    .line 586
    return-object v0
.end method

.method private b(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 3

    .prologue
    .line 520
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 522
    new-instance v1, Lcom/bilibili/cwv;

    invoke-direct {v1, p0}, Lcom/bilibili/cwv;-><init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 563
    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/datasource/DataSource;

    .line 564
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 391
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 392
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    .line 393
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 398
    const v0, 0x7f04007e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 568
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 569
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 570
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 572
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/datasource/DataSource;

    .line 574
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 576
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 578
    :cond_1
    return-void
.end method

.method public onEventLoadRawImage(Lcom/bilibili/api/group/post/BiliPostImage;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-virtual {p1, v0}, Lcom/bilibili/api/group/post/BiliPostImage;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Z

    if-nez v0, :cond_0

    .line 436
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a()V

    .line 437
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 403
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 404
    const v0, 0x7f0f00c2

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Landroid/widget/ProgressBar;

    .line 405
    const v0, 0x7f0f0068

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/ImageViewTouch;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    .line 406
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    new-instance v1, Lcom/bilibili/cws;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/cws;-><init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(Ltv/danmaku/bili/image2/ImageViewTouch$c;)V

    .line 415
    sget-object v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    .line 416
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;)V

    .line 417
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostImage;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mGifThumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 419
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 426
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbWidth:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    if-lt v0, v1, :cond_1

    .line 421
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a()V

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Lcom/bilibili/api/group/post/BiliPostImage;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 424
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->b(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    goto :goto_0
.end method
