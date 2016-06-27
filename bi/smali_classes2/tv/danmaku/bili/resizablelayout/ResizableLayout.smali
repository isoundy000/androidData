.class public Ltv/danmaku/bili/resizablelayout/ResizableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:F = 50.0f

.field private static final a:I = 0x0

.field private static final a:J = 0x3e8L

.field private static final b:F = 0.5f

.field private static final b:I = 0x1

.field private static final c:F = 1.00001f

.field private static final c:I = 0x2

.field private static final d:I = 0x4

.field private static final e:I = 0x2

.field private static final f:I = 0x3


# instance fields
.field private a:Landroid/graphics/Rect;

.field private final a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final a:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private a:Landroid/view/ScaleGestureDetector;

.field private a:Landroid/view/View;

.field private final a:Lcom/bilibili/ccv$b;

.field private a:Lcom/bilibili/ccv;

.field private a:Lcom/bilibili/ccy;

.field private a:Lcom/bilibili/mt;

.field private a:Z

.field private b:Landroid/graphics/Rect;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:I

    .line 54
    iput-boolean v5, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Z

    .line 55
    iput v4, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->d:F

    .line 56
    iput v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->e:F

    .line 62
    iput-boolean v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Z

    .line 64
    iput v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->f:F

    iput v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:F

    .line 65
    iput-boolean v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->c:Z

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    .line 519
    new-instance v0, Lcom/bilibili/ccr;

    invoke-direct {v0, p0}, Lcom/bilibili/ccr;-><init>(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 545
    new-instance v0, Lcom/bilibili/ccs;

    invoke-direct {v0, p0}, Lcom/bilibili/ccs;-><init>(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 571
    new-instance v0, Lcom/bilibili/cct;

    invoke-direct {v0, p0}, Lcom/bilibili/cct;-><init>(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccv$b;

    .line 80
    sget-object v0, Lcom/bilibili/ccp$c;->ResizableLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v1, Lcom/bilibili/ccp$c;->ResizableLayout_action:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:I

    .line 82
    sget v1, Lcom/bilibili/ccp$c;->ResizableLayout_allowScalePivot:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Z

    .line 83
    sget v1, Lcom/bilibili/ccp$c;->ResizableLayout_maxScale:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->d:F

    .line 84
    sget v1, Lcom/bilibili/ccp$c;->ResizableLayout_minScale:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->e:F

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-direct {p0, p1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->d:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)F
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentScale()F

    move-result v0

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;F)F
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->f:F

    return p1
.end method

.method private a()Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 320
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentRotateDegree()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentRotateDegree()F

    move-result v1

    add-float/2addr v0, v1

    .line 321
    :goto_0
    const/high16 v1, 0x42b40000    # 90.0f

    div-float v1, v0, v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    mul-int/lit8 v1, v1, 0x5a

    .line 322
    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    int-to-float v1, v1

    invoke-static {v2, v0, v1}, Lcom/bilibili/ccw;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 320
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentRotateDegree()F

    move-result v0

    goto :goto_0
.end method

.method private a()Landroid/graphics/RectF;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 510
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentScale()F

    move-result v1

    mul-float/2addr v0, v1

    .line 511
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentScale()F

    move-result v2

    mul-float/2addr v1, v2

    .line 512
    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    .line 513
    add-float/2addr v0, v2

    .line 514
    iget-object v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 515
    add-float/2addr v1, v3

    .line 516
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public static synthetic a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    .line 107
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    .line 108
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Lcom/bilibili/ccy;

    invoke-direct {v1}, Lcom/bilibili/ccy;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    .line 111
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-eq v1, v0, :cond_1

    .line 112
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->d()V

    .line 114
    :cond_1
    return-void
.end method

.method private a(F)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentScale()F

    move-result v1

    div-float v1, p1, v1

    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentScale()F

    move-result v2

    div-float v2, p1, v2

    iget v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->f:F

    iget v4, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/ccy;->a(FFFF)V

    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    invoke-virtual {v1}, Lcom/bilibili/ccy;->c()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/oh;->a(Landroid/view/View;F)V

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    invoke-virtual {v1}, Lcom/bilibili/ccy;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    invoke-virtual {v0}, Lcom/bilibili/ccy;->a()F

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    invoke-virtual {v1}, Lcom/bilibili/ccy;->b()F

    move-result v1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(FF)V

    .line 239
    return-void
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    .line 246
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 117
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/ScaleGestureDetector;

    .line 123
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/mt;

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Lcom/bilibili/mt;

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Lcom/bilibili/mt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/mt;

    .line 126
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccv;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/bilibili/ccv;

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccv$b;

    invoke-direct {v0, v1}, Lcom/bilibili/ccv;-><init>(Lcom/bilibili/ccv$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccv;

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;F)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(F)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;FF)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b(FF)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 462
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g()V

    .line 463
    iget-object v4, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->e()Z

    move-result v4

    if-nez v4, :cond_2

    .line 467
    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getScrollX()I

    move-result v0

    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 468
    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getScrollY()I

    move-result v2

    iget-object v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 469
    int-to-float v3, v0

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 470
    iget-object v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 471
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move v0, v1

    .line 472
    goto :goto_0

    .line 475
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a()Landroid/graphics/RectF;

    move-result-object v4

    .line 477
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentRotateDegree()F

    move-result v5

    neg-float v5, v5

    invoke-static {v4, v5}, Lcom/bilibili/ccu;->a(Landroid/graphics/RectF;F)Lcom/bilibili/ccu;

    move-result-object v4

    .line 479
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/ccu;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 483
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 485
    invoke-virtual {v4}, Lcom/bilibili/ccu;->a()Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bilibili/ccu;->c()Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/bilibili/ccx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 487
    invoke-virtual {v4}, Lcom/bilibili/ccu;->a()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bilibili/ccu;->b()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/bilibili/ccx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 488
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 489
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 490
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    move v0, v1

    .line 491
    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/resizablelayout/ResizableLayout;F)F
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:F

    return p1
.end method

.method private b()Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-lt v0, v2, :cond_3

    .line 332
    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 351
    :goto_0
    return-object v0

    .line 336
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentRotateDegree()F

    move-result v0

    .line 337
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    .line 338
    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    mul-int/lit8 v0, v0, 0x5a

    .line 339
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 340
    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 341
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    div-float/2addr v0, v7

    .line 342
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    .line 343
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    sub-float v5, v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v7

    add-float/2addr v0, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    move-object v0, v1

    .line 346
    goto :goto_0

    .line 349
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 350
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    invoke-virtual {v1, v0, v8}, Lcom/bilibili/ccy;->b(FF)V

    .line 351
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationX()F

    move-result v2

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationX()F

    move-result v3

    add-float/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/bilibili/ccw;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->f:F

    .line 141
    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:F

    .line 142
    return-void
.end method

.method private b(F)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/bilibili/oh;->f(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bilibili/oh;->f(Landroid/view/View;F)V

    .line 260
    :cond_0
    return-void
.end method

.method private b(FF)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    neg-float v1, p1

    neg-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ccy;->b(FF)V

    .line 251
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bilibili/oh;->a(Landroid/view/View;F)V

    .line 252
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationY()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-static {v0, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 254
    :cond_0
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/resizablelayout/ResizableLayout;F)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b(F)V

    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/resizablelayout/ResizableLayout;F)F
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(F)F

    move-result v0

    return v0
.end method

.method private c()Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 360
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v2, :cond_3

    .line 361
    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 380
    :goto_0
    return-object v0

    .line 365
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentRotateDegree()F

    move-result v0

    .line 366
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    .line 367
    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    mul-int/lit8 v0, v0, 0x5a

    .line 368
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 369
    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 370
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    div-float/2addr v0, v7

    .line 371
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    .line 372
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v7

    sub-float v4, v0, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    sub-float v5, v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v7

    add-float/2addr v0, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 374
    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    move-object v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 379
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    invoke-virtual {v1, v8, v0}, Lcom/bilibili/ccy;->b(FF)V

    .line 380
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationY()F

    move-result v2

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationY()F

    move-result v3

    add-float/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/bilibili/ccw;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->c:Z

    .line 265
    iget-boolean v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->c:Z

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->d()V

    .line 268
    :cond_0
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 271
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 273
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationX()F

    move-result v2

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentTranslationY()F

    move-result v3

    invoke-static {v1, v2, v5, v3, v5}, Lcom/bilibili/ccw;->a(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object v1

    .line 274
    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentScale()F

    move-result v3

    const v4, 0x3f800054    # 1.00001f

    invoke-static {v2, v3, v4}, Lcom/bilibili/ccw;->d(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v2

    .line 275
    iget-object v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentRotateDegree()F

    move-result v4

    invoke-static {v3, v4, v5}, Lcom/bilibili/ccw;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v3

    .line 276
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 277
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 279
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    invoke-virtual {v0}, Lcom/bilibili/ccy;->d()V

    .line 282
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b()V

    .line 283
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 289
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g()V

    .line 293
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->c()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 300
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a()Landroid/animation/Animator;

    move-result-object v2

    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 305
    new-instance v1, Lcom/bilibili/ccq;

    invoke-direct {v1, p0}, Lcom/bilibili/ccq;-><init>(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 312
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 448
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->i(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 452
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/bilibili/oh;->j(Landroid/view/View;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 453
    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    iget-object v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    invoke-virtual {v3}, Lcom/bilibili/ccy;->a()F

    move-result v3

    div-float/2addr v0, v3

    iget-object v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccy;

    invoke-virtual {v3}, Lcom/bilibili/ccy;->b()F

    move-result v3

    div-float/2addr v1, v3

    iget v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->f:F

    iget v4, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bilibili/ccy;->a(FFFF)V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 506
    :goto_0
    return-void

    .line 501
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 502
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 503
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 504
    iget-object v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private getCurrentRotateDegree()F
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->f(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentScale()F
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->i(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 190
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private setFlags(II)V
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:I

    .line 156
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 132
    iput-boolean p1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Z

    .line 133
    iget-boolean v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Z

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b()V

    .line 137
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a()V

    .line 103
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 220
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 386
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 224
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->getCurrentRotateDegree()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentTranslationX()F
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->b(Landroid/view/View;)F

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentTranslationY()F
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->c(Landroid/view/View;)F

    move-result v0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 397
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 398
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a()V

    .line 399
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->d()V

    .line 94
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 403
    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-nez v2, :cond_1

    .line 404
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a()V

    .line 405
    iget-object v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/View;

    if-nez v2, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 411
    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    .line 416
    iput-boolean v1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->c:Z

    .line 417
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->f()V

    .line 419
    :cond_2
    if-nez v2, :cond_3

    .line 420
    iput-boolean v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Z

    .line 422
    :cond_3
    iget-boolean v4, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->c:Z

    if-eqz v4, :cond_8

    .line 423
    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 424
    iget-object v4, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 426
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    .line 427
    iget-object v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/mt;

    invoke-virtual {v3, p1}, Lcom/bilibili/mt;->a(Landroid/view/MotionEvent;)Z

    .line 429
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 430
    iget-object v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a:Lcom/bilibili/ccv;

    invoke-virtual {v3, p1}, Lcom/bilibili/ccv;->a(Landroid/view/MotionEvent;)Z

    .line 432
    :cond_6
    if-ne v2, v1, :cond_7

    .line 433
    iput-boolean v0, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->c:Z

    .line 434
    invoke-direct {p0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->e()V

    .line 436
    :cond_7
    iget-boolean v3, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Z

    if-nez v3, :cond_8

    .line 437
    invoke-direct {p0, p1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Landroid/view/MotionEvent;)Z

    .line 441
    :cond_8
    if-eqz v2, :cond_9

    iget-boolean v2, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b:Z

    if-eqz v2, :cond_0

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public setMaxScaleFactor(F)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->d:F

    .line 147
    return-void
.end method

.method public setMinScaleFactor(F)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->e:F

    .line 152
    return-void
.end method

.method public setMovable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 160
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->setFlags(II)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRotatable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 170
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->setFlags(II)V

    .line 171
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScalable(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 165
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->setFlags(II)V

    .line 166
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
