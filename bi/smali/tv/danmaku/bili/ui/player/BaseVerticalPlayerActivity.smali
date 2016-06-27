.class public abstract Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltv/danmaku/playernew/BasePlayerAdapter$e;


# static fields
.field protected static final a:I = 0x12c

.field protected static final a:Lcom/bilibili/rd;

.field protected static final a:Ljava/lang/String; = "player.fragment"

.field static a:Ljava/lang/reflect/Method; = null

.field protected static final b:I = 0xc8

.field protected static final c:I = 0xc8


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;

.field private a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

.field public a:Lcom/bilibili/ecv;

.field private a:Z

.field private b:Landroid/animation/ValueAnimator;

.field public mAppBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00de
        }
    .end annotation
.end field

.field protected mCollapToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009d
        }
    .end annotation
.end field

.field public mContentStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f013b
        }
    .end annotation
.end field

.field public mCover:Ltv/danmaku/bili/widget/ScalableImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field public mDanmakuInputViewStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f013a
        }
    .end annotation
.end field

.field public mErrorTipsStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f8
        }
    .end annotation
.end field

.field public mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00ac
        }
    .end annotation
.end field

.field public mPlayTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e3
        }
    .end annotation
.end field

.field public mPlayTitleLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e2
        }
    .end annotation
.end field

.field public mRootLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009b
        }
    .end annotation
.end field

.field public mToolbarTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field

.field public mVideoContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0139
        }
    .end annotation
.end field

.field public mVideoViewShadow:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fa
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/bilibili/rd;

    invoke-direct {v0}, Lcom/bilibili/rd;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/rd;

    .line 388
    const/4 v0, 0x0

    sput-object v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 100
    new-instance v0, Lcom/bilibili/ebk;

    invoke-direct {v0, p0}, Lcom/bilibili/ebk;-><init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    return-object v0
.end method

.method private a(IILandroid/view/animation/Interpolator;)V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 453
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/animation/ValueAnimator;

    .line 454
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 455
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 456
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bilibili/ebp;

    invoke-direct {v1, p0}, Lcom/bilibili/ebp;-><init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 465
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mToolbarTitle:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/bilibili/oh;->a(Landroid/view/View;)F

    move-result v3

    float-to-int v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 466
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 467
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->e(I)V

    return-void
.end method

.method private b()I
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 392
    sget-object v1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 394
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getTopBottomOffsetForScrollingSibling"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 395
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 396
    sput-object v1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 408
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    .line 409
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 404
    :catch_1
    move-exception v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 406
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    goto :goto_1
.end method

.method private b(IILandroid/view/animation/Interpolator;)V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 471
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b:Landroid/animation/ValueAnimator;

    .line 472
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 473
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 474
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bilibili/ebq;

    invoke-direct {v1, p0}, Lcom/bilibili/ebq;-><init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 483
    :cond_0
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitleLayout:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/bilibili/oh;->a(Landroid/view/View;)F

    move-result v3

    float-to-int v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 484
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 485
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->f(I)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 433
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mToolbarTitle:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 434
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitleLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x1

    sget-object v1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/rd;

    invoke-direct {p0, v0, p1, v1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a(IILandroid/view/animation/Interpolator;)V

    .line 438
    const/4 v0, 0x0

    sget-object v1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/rd;

    invoke-direct {p0, v0, p1, v1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b(IILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mToolbarTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 444
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitleLayout:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/rd;

    invoke-direct {p0, v0, p1, v1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a(IILandroid/view/animation/Interpolator;)V

    .line 448
    const/4 v0, 0x1

    sget-object v1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/rd;

    invoke-direct {p0, v0, p1, v1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b(IILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0}, Lcom/bilibili/ecv;->a()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 281
    packed-switch p1, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 283
    :pswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->j()V

    goto :goto_0

    .line 287
    :pswitch_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->i()V

    .line 288
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 289
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u91cd\u65b0\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 293
    :pswitch_3
    new-instance v0, Lcom/bilibili/ebn;

    invoke-direct {v0, p0}, Lcom/bilibili/ebn;-><init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setSaveEnabled(Z)V

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    new-instance v0, Lcom/bilibili/ebl;

    invoke-direct {v0, p0}, Lcom/bilibili/ebl;-><init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 152
    const v0, 0x7f01018d

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 153
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mCollapToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 154
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mCollapToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mToolbarTitle:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitleLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/ScalableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/FloatingActionButton2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    new-instance v1, Lcom/bilibili/ebo;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/ebo;-><init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton2;->show(Landroid/support/design/widget/FloatingActionButton$OnVisibilityChangedListener;)V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/FloatingActionButton2;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 253
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ebm;

    invoke-direct {v1, p0}, Lcom/bilibili/ebm;-><init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    return-void
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 363
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->e(Z)V

    .line 364
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->d(I)V

    .line 365
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 366
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->c(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 375
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 377
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 378
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b()I

    move-result v0

    .line 379
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->e(I)V

    .line 380
    if-eqz p1, :cond_0

    .line 381
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/design/widget/AppBarLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    if-eqz p1, :cond_0

    .line 384
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Z

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mCollapToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 427
    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 428
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    const v0, 0x7f0e0009

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 229
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton2;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbb$d;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 414
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/ScaleFabBehavior;

    if-eqz v1, :cond_0

    .line 416
    check-cast v0, Landroid/support/design/widget/ScaleFabBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ScaleFabBehavior;->setScaleEnable(Z)V

    .line 417
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 418
    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mVideoViewShadow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Z

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 247
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b(I)V

    .line 248
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Z

    .line 258
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mVideoViewShadow:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 261
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b(I)V

    .line 263
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 310
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->e(Z)V

    .line 311
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mVideoViewShadow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->l()V

    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton2;->setVisibility(I)V

    .line 316
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->l()V

    .line 329
    const/16 v0, 0xc8

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->f(I)V

    .line 330
    return-void
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 347
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->d(I)V

    .line 348
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 349
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 493
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    .line 496
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0}, Lcom/bilibili/ecv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 502
    const v1, 0x7f0f00ac

    if-eq v0, v1, :cond_0

    const v1, 0x7f0f00a7

    if-ne v0, v1, :cond_2

    .line 503
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b(Landroid/view/View;)V

    .line 507
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    const v1, 0x7f0f00e2

    if-ne v0, v1, :cond_1

    .line 505
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f040046

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->setContentView(I)V

    .line 111
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 112
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->d()V

    .line 113
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "player.fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ecv;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0, p0}, Lcom/bilibili/ecv;->a(Ltv/danmaku/playernew/BasePlayerAdapter$e;)V

    .line 116
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b(Landroid/os/Bundle;)V

    .line 118
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 235
    iput-object v2, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0, v2}, Lcom/bilibili/ecv;->a(Ltv/danmaku/playernew/BasePlayerAdapter$e;)V

    .line 238
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 239
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    if-nez v0, :cond_0

    .line 519
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 521
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ecv;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    if-nez v0, :cond_0

    .line 527
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 529
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ecv;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onStart()V

    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cbb$d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 129
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    if-nez v0, :cond_0

    .line 535
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 536
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0, p1}, Lcom/bilibili/ecv;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0, p1}, Lcom/bilibili/ecv;->a(Z)V

    .line 544
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onWindowFocusChanged(Z)V

    .line 545
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mToolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method
