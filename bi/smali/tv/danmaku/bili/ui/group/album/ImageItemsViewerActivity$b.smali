.class public Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

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

.field private a:Ltv/danmaku/bili/image2/ImageViewTouch;

.field private a:Ltv/danmaku/bili/ui/group/album/ImageItem;

.field private a:Z

.field private b:Lcom/facebook/common/references/CloseableReference;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->b:Lcom/facebook/common/references/CloseableReference;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->b:Lcom/facebook/common/references/CloseableReference;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Ltv/danmaku/bili/image2/ImageViewTouch;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Ltv/danmaku/bili/ui/group/album/ImageItem;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    return-object v0
.end method

.method static a(Ltv/danmaku/bili/ui/group/album/ImageItem;)Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;
    .locals 3

    .prologue
    .line 356
    new-instance v0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;-><init>()V

    .line 357
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 358
    const-string/jumbo v2, "image"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 359
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->setArguments(Landroid/os/Bundle;)V

    .line 360
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->setRetainInstance(Z)V

    .line 361
    return-object v0
.end method

.method private a()Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;
    .locals 2

    .prologue
    .line 507
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 508
    instance-of v1, v0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    if-eqz v1, :cond_0

    .line 509
    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    .line 511
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 497
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 500
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a()Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    move-result-object v0

    .line 501
    if-eqz v0, :cond_1

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 502
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 504
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 3

    .prologue
    .line 415
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 417
    new-instance v1, Lcom/bilibili/cxn;

    invoke-direct {v1, p0}, Lcom/bilibili/cxn;-><init>(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 493
    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Lcom/facebook/datasource/DataSource;

    .line 494
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    .line 394
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 395
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/album/ImageItem;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 397
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v2, v2, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    shr-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 407
    :goto_0
    return-void

    .line 399
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x438

    if-le v1, v2, :cond_1

    .line 400
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v2, v2, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    shr-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0

    .line 401
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x2d0

    if-le v1, v2, :cond_2

    .line 402
    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    shr-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0

    .line 404
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, v6, v6}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;Z)Z
    .locals 0

    .prologue
    .line 345
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Lcom/facebook/common/references/CloseableReference;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Lcom/facebook/common/references/CloseableReference;

    return-object p1
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 411
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
    .line 366
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 367
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 368
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 373
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

    .line 516
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 517
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 518
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 520
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Lcom/facebook/datasource/DataSource;

    .line 522
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 524
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 526
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 379
    const v0, 0x7f0f00c2

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Landroid/widget/ProgressBar;

    .line 380
    const v0, 0x7f0f0068

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/image2/ImageViewTouch;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    .line 381
    sget-object v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    .line 382
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;)V

    .line 383
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 384
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 385
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 386
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 387
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a()Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ltv/danmaku/bili/image2/ImageGallery;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ltv/danmaku/bili/image2/ImageGallery;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/ImageGallery;->setVisibility(I)V

    .line 391
    :cond_0
    return-void
.end method
