.class public Ltv/danmaku/bili/ui/player/ChargeAdapter;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;
    }
.end annotation


# static fields
.field private static final a:I = 0x1da00d


# instance fields
.field private a:F

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/api/BiliOwner;

.field private a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/charge/ChargeRankResult;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/api/charge/ChargeRankResult;

.field private a:Lcom/bilibili/dyf;

.field private a:Lcom/bilibili/dyh;

.field private a:Lcom/bilibili/ewg;

.field private a:Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

.field private a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 78
    new-instance v0, Lcom/bilibili/ebr;

    invoke-direct {v0, p0}, Lcom/bilibili/ebr;-><init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/api/base/Callback;

    .line 95
    iput v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b:I

    iput v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->c:I

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:F

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->d:Z

    .line 310
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 392
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Landroid/view/View;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    iget v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 396
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b:I

    .line 398
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->c:I

    .line 399
    iget v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->c:I

    int-to-float v1, v1

    iget v2, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:F

    .line 402
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/ewg;

    if-nez v1, :cond_1

    .line 403
    new-instance v1, Lcom/bilibili/ewg;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ewg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/ewg;

    .line 404
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/ewg;

    new-instance v2, Lcom/bilibili/eby;

    invoke-direct {v2, p0}, Lcom/bilibili/eby;-><init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg$b;)V

    .line 423
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->g()V

    .line 424
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/ewg;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/ewg;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ewg;->a(Lcom/bilibili/api/charge/ChargeRankResult;Z)V

    .line 426
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->B()V

    .line 430
    const-string/jumbo v0, "charge_acknow_show"

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ljava/lang/String;)V

    .line 432
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->ChargeRankShown:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 434
    :cond_2
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 490
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 491
    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mCover:Ljava/lang/String;

    .line 492
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 494
    new-instance v1, Lcom/bilibili/eca;

    invoke-direct {v1, p0}, Lcom/bilibili/eca;-><init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V

    sget-object v2, Lcom/bilibili/ado;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 505
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Lcom/bilibili/api/charge/ChargeRankResult;)Lcom/bilibili/api/charge/ChargeRankResult;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Lcom/bilibili/ewg;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/ewg;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Lcom/bilibili/ewg;)Lcom/bilibili/ewg;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/ewg;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Lcom/bilibili/fil;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Lcom/bilibili/fil;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)Ltv/danmaku/bili/ui/player/ChargeDialogFragment;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 508
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Landroid/app/Activity;

    move-result-object v0

    .line 509
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/ewg;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/ewg;

    .line 513
    new-instance v2, Lcom/bilibili/ebs;

    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/ebs;-><init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v2, Lcom/bilibili/ecb;

    invoke-direct {v2, p0, v1}, Lcom/bilibili/ecb;-><init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;Lcom/bilibili/ewg;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 437
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    if-eqz v1, :cond_0

    .line 439
    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    .line 440
    const-string/jumbo v1, "1"

    .line 441
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string/jumbo v3, "avtype"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 443
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->z()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->c(I)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->c:Z

    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/player/ChargeAdapter;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->d:Z

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->d:Z

    .line 278
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/dyh;

    iget-object v2, v0, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliOwner;

    iget-wide v2, v2, Lcom/bilibili/api/BiliOwner;->mId:J

    long-to-int v2, v2

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    const/16 v3, 0xcc

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/bilibili/dyh;->a(IIII)V

    .line 283
    :cond_0
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 131
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Landroid/app/Activity;

    move-result-object v1

    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 133
    const v0, 0x7f0f0435

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/view/ViewGroup;

    .line 135
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/view/ViewGroup;

    .line 136
    if-eqz v1, :cond_1

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;->dismiss()V

    .line 142
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    iget-object v3, v0, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliMovie;

    if-eqz v3, :cond_4

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliMovie;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliMovie;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 144
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bilibili/oh;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 158
    :cond_7
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 160
    const v1, 0x7f0401b0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 168
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->y()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 174
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Landroid/app/Activity;

    move-result-object v0

    .line 175
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/view/ViewGroup;

    .line 176
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 180
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 182
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliMovie;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliMovie;

    invoke-virtual {v2}, Lcom/bilibili/api/BiliMovie;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

    if-nez v2, :cond_3

    .line 188
    new-instance v2, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;->a(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliMovie;

    iget-object v1, v1, Lcom/bilibili/api/BiliMovie;->mPayment:Lcom/bilibili/api/BiliMovie$Payment;

    iget-object v1, v1, Lcom/bilibili/api/BiliMovie$Payment;->mPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Landroid/app/Activity;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/bilibili/dyh;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dyh;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/dyh;

    .line 235
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/dyh;

    if-nez v1, :cond_2

    .line 236
    new-instance v1, Lcom/bilibili/dyh;

    invoke-direct {v1}, Lcom/bilibili/dyh;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/dyh;

    .line 237
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/dyh;

    invoke-static {v0, v1}, Lcom/bilibili/dyh;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dyh;)V

    .line 239
    :cond_2
    const v0, 0x7f0f03ca

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private x()V
    .locals 5

    .prologue
    .line 249
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Landroid/app/Activity;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    if-nez v2, :cond_2

    .line 253
    new-instance v2, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    invoke-direct {v2}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;-><init>()V

    iput-object v2, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    .line 254
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    new-instance v3, Lcom/bilibili/ebv;

    invoke-direct {v3, p0}, Lcom/bilibili/ebv;-><init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 263
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    new-instance v3, Lcom/bilibili/ebw;

    invoke-direct {v3, p0}, Lcom/bilibili/ebw;-><init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a(Ltv/danmaku/bili/ui/player/ChargeDialogFragment$a;)V

    .line 269
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 270
    iget-object v3, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    const/4 v4, -0x2

    invoke-virtual {v3, v2, v4}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a(II)V

    .line 272
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v1, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->a(I)V

    .line 273
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "charge_fragment"

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private y()V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    new-instance v0, Lcom/bilibili/ebx;

    invoke-direct {v0, p0}, Lcom/bilibili/ebx;-><init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ljava/lang/Runnable;J)V

    .line 366
    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    .line 373
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Landroid/app/Activity;

    move-result-object v1

    .line 374
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/api/BiliOwner;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/dyf;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 378
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dyf;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dyf;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/dyf;

    .line 379
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/dyf;

    if-nez v0, :cond_2

    .line 380
    new-instance v0, Lcom/bilibili/dyf;

    invoke-direct {v0}, Lcom/bilibili/dyf;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/dyf;

    .line 382
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/dyf;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/dyf;->a(Lcom/bilibili/dyf;Landroid/support/v4/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_2
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/dyf;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/api/BiliOwner;

    iget-wide v2, v1, Lcom/bilibili/api/BiliOwner;->mId:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/dyf;->b(JLcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string/jumbo v1, "ChargeAdapter error -> "

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/ewg;

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Lcom/bilibili/ebz;

    invoke-direct {v0, p0}, Lcom/bilibili/ebz;-><init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ljava/lang/Runnable;J)V

    .line 477
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()V

    .line 478
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 302
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->dismiss()V

    .line 307
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/content/res/Configuration;)V

    .line 308
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->j()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Z

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f03c2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/view/View;

    .line 103
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-boolean v1, v0, Ltv/danmaku/context/PlayerParams;->mCanCharge:Z

    iput-boolean v1, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b:Z

    .line 106
    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->a:Lcom/bilibili/api/BiliOwner;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/api/BiliOwner;

    .line 108
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b:Z

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->w()V

    .line 110
    new-instance v0, Lcom/bilibili/ebu;

    invoke-direct {v0, p0}, Lcom/bilibili/ebu;-><init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ljava/lang/Runnable;J)V

    .line 117
    :cond_1
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->PortraitPlayingMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v0}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->y()V

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->LandscapePlayingMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v0}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    const v1, 0x7f0800ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 344
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->y()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->d:Z

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->d:Z

    .line 290
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->dismiss()V

    .line 293
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->c:Z

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->u()V

    .line 297
    :cond_1
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()V

    .line 298
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 351
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->d()V

    .line 352
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->y()V

    .line 353
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/ewg;

    if-eqz v0, :cond_0

    .line 484
    const-string/jumbo v0, "charge_acknow_close_play"

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ljava/lang/String;)V

    .line 486
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->e()V

    .line 487
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Landroid/widget/TextView;

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0423

    if-ne v0, v1, :cond_2

    .line 198
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/ChargeAdapter$PlayerPayMovieDialog;->dismiss()V

    .line 200
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Landroid/app/Activity;

    move-result-object v0

    .line 201
    instance-of v1, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    if-eqz v1, :cond_2

    .line 202
    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->RequestPortraitPlaying:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 203
    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->E()V

    .line 206
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f03ca

    if-ne v0, v1, :cond_4

    .line 207
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 208
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    const/16 v1, 0xe

    const/4 v2, 0x3

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    invoke-static {v1, v2, v0}, Lcom/bilibili/cbz;->a(III)V

    .line 212
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    const/16 v1, 0x12c

    const/16 v2, 0x926

    invoke-interface {v0, v1, v2}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a(II)V

    .line 221
    :cond_4
    :goto_0
    return-void

    .line 215
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->f()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->c:Z

    .line 216
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->x()V

    .line 217
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->g()V

    .line 218
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->s()V

    .line 219
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->PopupWindow:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 447
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v3

    .line 450
    :try_start_0
    iget-object v0, v3, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    array-length v0, v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->a()Lcom/bilibili/fae;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/fae;->a:I

    iget-object v4, v3, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    array-length v4, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v2

    .line 454
    :goto_0
    if-eqz v3, :cond_3

    iget v4, v3, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    if-eqz v4, :cond_1

    iget v4, v3, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    if-eqz v0, :cond_3

    iget v0, v3, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 457
    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/api/BiliOwner;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget-object v0, v0, Lcom/bilibili/api/charge/ChargeRankResult;->rankList:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget-object v0, v0, Lcom/bilibili/api/charge/ChargeRankResult;->rankList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 458
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->A()V

    .line 462
    :goto_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->i()V

    .line 463
    return-void

    :cond_2
    move v0, v1

    .line 450
    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 454
    goto :goto_1

    .line 460
    :cond_4
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_2
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 127
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->h()V

    .line 128
    return-void
.end method
