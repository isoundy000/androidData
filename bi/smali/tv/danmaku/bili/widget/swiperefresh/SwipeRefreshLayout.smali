.class public Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/nq;
.implements Lcom/bilibili/ns;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;,
        Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;
    }
.end annotation


# static fields
.field private static final a:F = 2.0f

.field public static final a:I = 0x0

.field private static final a:Ljava/lang/String;

.field private static final b:F = 0.5f

.field public static final b:I = 0x1

.field private static final c:F = 0.8f

.field private static final c:[I

.field private static final e:I = 0x800033

.field private static final f:I = 0xff

.field private static final g:I = 0x4c

.field private static final h:I = 0x28

.field private static final i:I = 0x38

.field private static final j:I = -0x1

.field private static final k:I = 0x96

.field private static final l:I = 0x12c

.field private static final m:I = 0xc8

.field private static final n:I = 0xc8

.field private static final o:I = -0x50506

.field private static final p:I = 0x40


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field private final a:Landroid/view/animation/DecelerateInterpolator;

.field private a:Lcom/bilibili/eyv;

.field private a:Lcom/bilibili/eyw;

.field private final a:Lcom/bilibili/nr;

.field private final a:Lcom/bilibili/nt;

.field private a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;

.field private a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;

.field private a:Z

.field private final a:[I

.field private b:Landroid/view/animation/Animation;

.field private b:Z

.field private final b:[I

.field public c:I

.field private c:Landroid/view/animation/Animation;

.field private c:Z

.field private d:F

.field public d:I

.field private d:Landroid/view/animation/Animation;

.field private d:Z

.field private e:F

.field private e:Landroid/view/animation/Animation;

.field private e:Z

.field private f:F

.field private final f:Landroid/view/animation/Animation;

.field private f:Z

.field private g:F

.field private final g:Landroid/view/animation/Animation;

.field private g:Z

.field private h:F

.field private h:Z

.field private i:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const-class v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 253
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, -0x1

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Z

    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:F

    .line 105
    new-array v0, v5, [I

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:[I

    .line 106
    new-array v0, v5, [I

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b:[I

    .line 111
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:Z

    .line 115
    iput v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    .line 126
    iput v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->u:I

    .line 142
    new-instance v0, Lcom/bilibili/eza;

    invoke-direct {v0, p0}, Lcom/bilibili/eza;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 1014
    new-instance v0, Lcom/bilibili/ezf;

    invoke-direct {v0, p0}, Lcom/bilibili/ezf;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    .line 1037
    new-instance v0, Lcom/bilibili/ezg;

    invoke-direct {v0, p0}, Lcom/bilibili/ezg;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    .line 262
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->q:I

    .line 263
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->r:I

    .line 265
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 266
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 267
    sget-object v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 268
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 269
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 271
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->v:I

    .line 272
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->w:I

    .line 273
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a()V

    .line 274
    invoke-static {p0, v3}, Lcom/bilibili/oh;->a(Landroid/view/ViewGroup;Z)V

    .line 276
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->i:F

    .line 277
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->i:F

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:F

    .line 278
    new-instance v0, Lcom/bilibili/nt;

    invoke-direct {v0, p0}, Lcom/bilibili/nt;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nt;

    .line 279
    new-instance v0, Lcom/bilibili/nr;

    invoke-direct {v0, p0}, Lcom/bilibili/nr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    .line 280
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 281
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 692
    invoke-static {p1, p2}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 693
    if-gez v0, :cond_0

    .line 694
    const/high16 v0, -0x40800000    # -1.0f

    .line 696
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->i:F

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s:I

    return p1
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    :goto_0
    return-object v0

    .line 410
    :cond_0
    new-instance v1, Lcom/bilibili/ezd;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/ezd;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;II)V

    .line 418
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 420
    iget-object v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v2, v0}, Lcom/bilibili/eyv;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 421
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->clearAnimation()V

    .line 422
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 423
    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lcom/bilibili/eyv;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lcom/bilibili/eyw;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, -0x50506

    .line 297
    new-instance v0, Lcom/bilibili/eyv;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/eyv;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    .line 298
    new-instance v0, Lcom/bilibili/eyw;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bilibili/eyw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    .line 299
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0, v3}, Lcom/bilibili/eyw;->b(I)V

    .line 300
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 303
    return-void
.end method

.method private a(F)V
    .locals 14

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 849
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/eyw;->a(Z)V

    .line 850
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:F

    div-float v0, p1, v0

    .line 851
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 852
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 853
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:F

    sub-float v3, v0, v3

    .line 854
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->h:Z

    if-eqz v0, :cond_5

    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->i:F

    iget v4, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 856
    :goto_0
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 858
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 860
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 861
    iget v5, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 863
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v1}, Lcom/bilibili/eyv;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 864
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/bilibili/eyv;->setVisibility(I)V

    .line 866
    :cond_0
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:Z

    if-nez v1, :cond_1

    .line 867
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-static {v1, v10}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 868
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-static {v1, v10}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    .line 870
    :cond_1
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    .line 871
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:Z

    if-eqz v1, :cond_2

    .line 872
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:F

    div-float v1, p1, v1

    invoke-direct {p0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 874
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v1}, Lcom/bilibili/eyw;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 877
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b()V

    .line 879
    :cond_3
    mul-float v1, v2, v13

    .line 880
    iget-object v4, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Lcom/bilibili/eyw;->a(FF)V

    .line 881
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bilibili/eyw;->a(F)V

    .line 888
    :cond_4
    :goto_1
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 889
    iget-object v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v2, v1}, Lcom/bilibili/eyw;->b(F)V

    .line 890
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 891
    return-void

    .line 854
    :cond_5
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->i:F

    goto/16 :goto_0

    .line 883
    :cond_6
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v1}, Lcom/bilibili/eyw;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_4

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 885
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c()V

    goto :goto_1
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 987
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:I

    .line 988
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 989
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 990
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 991
    if-eqz p2, :cond_0

    .line 992
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0, p2}, Lcom/bilibili/eyv;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 994
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->clearAnimation()V

    .line 995
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->startAnimation(Landroid/view/animation/Animation;)V

    .line 996
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1075
    invoke-static {p1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1076
    invoke-static {p1, v0}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1077
    iget v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    if-ne v1, v2, :cond_0

    .line 1080
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1081
    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    .line 1083
    :cond_0
    return-void

    .line 1080
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->setVisibility(I)V

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/bilibili/eyw;->setAlpha(I)V

    .line 349
    :cond_0
    new-instance v0, Lcom/bilibili/ezb;

    invoke-direct {v0, p0}, Lcom/bilibili/ezb;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    .line 355
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->r:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 356
    if-eqz p1, :cond_1

    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0, p1}, Lcom/bilibili/eyv;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 359
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->clearAnimation()V

    .line 360
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;IZ)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 846
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Z

    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->h:F

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0}, Lcom/bilibili/eyw;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:Landroid/view/animation/Animation;

    .line 400
    return-void
.end method

.method private b(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 893
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 894
    invoke-direct {p0, v3, v3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 919
    :goto_0
    return-void

    .line 897
    :cond_0
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Z

    .line 898
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0, v1, v1}, Lcom/bilibili/eyw;->a(FF)V

    .line 899
    const/4 v0, 0x0

    .line 900
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:Z

    if-nez v1, :cond_1

    .line 901
    new-instance v0, Lcom/bilibili/eze;

    invoke-direct {v0, p0}, Lcom/bilibili/eze;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 916
    :cond_1
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s:I

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 917
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0, v2}, Lcom/bilibili/eyw;->a(Z)V

    goto :goto_0
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 999
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:Z

    if-eqz v0, :cond_0

    .line 1001
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1013
    :goto_0
    return-void

    .line 1003
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:I

    .line 1004
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1005
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1006
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1007
    if-eqz p2, :cond_1

    .line 1008
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0, p2}, Lcom/bilibili/eyv;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1010
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->clearAnimation()V

    .line 1011
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 387
    new-instance v0, Lcom/bilibili/ezc;

    invoke-direct {v0, p0}, Lcom/bilibili/ezc;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    .line 393
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 394
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0, p1}, Lcom/bilibili/eyv;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 395
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->clearAnimation()V

    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->startAnimation(Landroid/view/animation/Animation;)V

    .line 397
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c(F)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->g:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0}, Lcom/bilibili/eyw;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:Landroid/view/animation/Animation;

    .line 403
    return-void
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 1032
    .line 1033
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:I

    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:I

    iget v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1034
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v1}, Lcom/bilibili/eyv;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1035
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 1036
    return-void
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1045
    iput p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:I

    .line 1046
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0}, Lcom/bilibili/eyw;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->h:F

    .line 1051
    :goto_0
    new-instance v0, Lcom/bilibili/ezh;

    invoke-direct {v0, p0}, Lcom/bilibili/ezh;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    .line 1059
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1060
    if-eqz p2, :cond_0

    .line 1061
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0, p2}, Lcom/bilibili/eyv;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1063
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->clearAnimation()V

    .line 1064
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1065
    return-void

    .line 1049
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-static {v0}, Lcom/bilibili/oh;->i(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->h:F

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 480
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 481
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 482
    iget-object v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 483
    iput-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 488
    :cond_0
    return-void

    .line 480
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic d(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->h:Z

    return v0
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 373
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-static {v0, p1}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 371
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-static {v0, p1}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 179
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0, p1}, Lcom/bilibili/eyw;->setAlpha(I)V

    .line 180
    return-void
.end method

.method private setRefreshing(ZZ)V
    .locals 2

    .prologue
    .line 375
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Z

    if-eq v0, p1, :cond_0

    .line 376
    iput-boolean p2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->g:Z

    .line 377
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d()V

    .line 378
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Z

    .line 379
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Z

    if-eqz v0, :cond_1

    .line 380
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s:I

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private setTargetOffsetTopAndBottom(IZ)V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->bringToFront()V

    .line 1068
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0, p1}, Lcom/bilibili/eyv;->offsetTopAndBottom(I)V

    .line 1069
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->getTop()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s:I

    .line 1070
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1071
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->invalidate()V

    .line 1073
    :cond_0
    return-void
.end method


# virtual methods
.method a(IIIIZ)V
    .locals 13

    .prologue
    .line 521
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getChildCount()I

    move-result v3

    .line 523
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v4

    .line 524
    sub-int v0, p3, p1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 526
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    .line 527
    sub-int v0, p4, p2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    .line 528
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 530
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 531
    iget-object v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 532
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v8

    .line 533
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getPaddingTop()I

    move-result v9

    .line 534
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v10

    sub-int/2addr v0, v10

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getPaddingRight()I

    move-result v10

    sub-int/2addr v0, v10

    .line 535
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getPaddingTop()I

    move-result v10

    sub-int/2addr v1, v10

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v1, v10

    .line 536
    add-int/2addr v0, v8

    add-int/2addr v1, v9

    invoke-virtual {v2, v8, v9, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 538
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_5

    .line 539
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 540
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    if-eq v8, v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    if-ne v8, v0, :cond_2

    .line 538
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 543
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 545
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 546
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 551
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 552
    const/4 v11, -0x1

    if-ne v1, v11, :cond_3

    .line 553
    const v1, 0x800033

    .line 556
    :cond_3
    and-int/lit8 v11, v1, 0x70

    .line 558
    and-int/lit8 v1, v1, 0x7

    sparse-switch v1, :sswitch_data_0

    .line 570
    :cond_4
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    .line 573
    :goto_2
    sparse-switch v11, :sswitch_data_1

    .line 585
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    .line 587
    :goto_3
    add-int/2addr v9, v1

    add-int/2addr v10, v0

    invoke-virtual {v8, v1, v0, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 560
    :sswitch_0
    sub-int v1, v5, v4

    sub-int/2addr v1, v9

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v12

    iget v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v12

    .line 562
    goto :goto_2

    .line 564
    :sswitch_1
    if-nez p5, :cond_4

    .line 565
    sub-int v1, v5, v9

    iget v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v12

    .line 566
    goto :goto_2

    .line 575
    :sswitch_2
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    .line 576
    goto :goto_3

    .line 578
    :sswitch_3
    sub-int v11, v7, v6

    sub-int/2addr v11, v10

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    iget v12, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v11, v0

    .line 580
    goto :goto_3

    .line 582
    :sswitch_4
    sub-int v11, v7, v10

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v11, v0

    .line 583
    goto :goto_3

    .line 590
    :cond_5
    return-void

    .line 558
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    .line 573
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;

    .line 1101
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;

    .line 310
    return-void
.end method

.method public a(ZII)V
    .locals 2

    .prologue
    .line 196
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:Z

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->setVisibility(I)V

    .line 198
    iput p2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s:I

    iput p2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:I

    .line 199
    int-to-float v0, p3

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->i:F

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->h:Z

    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->invalidate()V

    .line 202
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Z

    return v0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 625
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;

    invoke-interface {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;->a()Z

    move-result v0

    .line 638
    :goto_0
    return v0

    .line 628
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_6

    .line 629
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 630
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 631
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 635
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bilibili/oh;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    move v0, v2

    goto :goto_0

    .line 638
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bilibili/oh;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/nr;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/nr;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/nr;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 818
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/nr;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->u:I

    if-gez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return p2

    .line 285
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 287
    iget p2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->u:I

    goto :goto_0

    .line 288
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->u:I

    if-lt p2, v0, :cond_0

    .line 290
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nt;

    invoke-virtual {v0}, Lcom/bilibili/nt;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProgressViewOffset()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0}, Lcom/bilibili/nr;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0}, Lcom/bilibili/nr;->a()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 643
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d()V

    .line 644
    invoke-static {p1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 645
    iget-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 646
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Z

    .line 648
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b:Z

    if-eqz v2, :cond_2

    .line 688
    :cond_1
    :goto_0
    return v0

    .line 652
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 688
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:Z

    goto :goto_0

    .line 654
    :pswitch_1
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:I

    iget-object v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v2}, Lcom/bilibili/eyv;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v5}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 655
    invoke-static {p1, v0}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    .line 656
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:Z

    .line 657
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 658
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 661
    iput v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->g:F

    goto :goto_1

    .line 664
    :pswitch_2
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    if-ne v1, v4, :cond_4

    .line 665
    sget-object v1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 668
    :cond_4
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 669
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 672
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->g:F

    sub-float v0, v1, v0

    .line 673
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->q:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:Z

    if-nez v0, :cond_3

    .line 674
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->g:F

    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->q:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:F

    .line 675
    iput-boolean v5, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:Z

    .line 676
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/bilibili/eyw;->setAlpha(I)V

    goto :goto_1

    .line 680
    :pswitch_3
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 684
    :pswitch_4
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:Z

    .line 685
    iput v4, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    goto :goto_1

    .line 652
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 499
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 503
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d()V

    .line 505
    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(IIIIZ)V

    .line 506
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 507
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getMeasuredHeight()I

    .line 508
    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v1}, Lcom/bilibili/eyv;->getMeasuredWidth()I

    move-result v1

    .line 509
    iget-object v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v2}, Lcom/bilibili/eyv;->getMeasuredHeight()I

    move-result v2

    .line 510
    iget-object v3, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/bilibili/eyv;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 594
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 595
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->v:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->w:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/eyv;->measure(II)V

    .line 597
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:Z

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:Z

    .line 599
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:I

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s:I

    .line 601
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->u:I

    .line 603
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 604
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    if-ne v1, v2, :cond_2

    .line 605
    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->u:I

    .line 609
    :cond_1
    return-void

    .line 603
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0, p2, p3, p4}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0, p2, p3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 733
    if-lez p3, :cond_0

    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 734
    int-to-float v0, p3

    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 735
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 736
    iput v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    .line 741
    :goto_0
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(F)V

    .line 748
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->h:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 750
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->setVisibility(I)V

    .line 754
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:[I

    .line 755
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 756
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 757
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 759
    :cond_2
    return-void

    .line 738
    :cond_3
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    .line 739
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 781
    iget-object v5, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 788
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 789
    if-gez v0, :cond_0

    .line 790
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    .line 791
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(F)V

    .line 793
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/nt;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 725
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 726
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    .line 727
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b:Z

    .line 728
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 713
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 716
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 717
    const/4 v0, 0x1

    .line 719
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 766
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nt;

    invoke-virtual {v0, p1}, Lcom/bilibili/nt;->a(Landroid/view/View;)V

    .line 767
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b:Z

    .line 770
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 771
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b(F)V

    .line 772
    iput v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:F

    .line 775
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->stopNestedScroll()V

    .line 776
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 922
    invoke-static {p1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 925
    iget-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 926
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Z

    .line 928
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b:Z

    if-eqz v2, :cond_2

    .line 984
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 932
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 984
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 934
    :pswitch_2
    invoke-static {p1, v0}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    .line 935
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:Z

    goto :goto_1

    .line 938
    :pswitch_3
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    invoke-static {p1, v1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 939
    if-gez v1, :cond_4

    .line 940
    sget-object v1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 943
    :cond_4
    invoke-static {p1, v1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 944
    iget v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 945
    iget-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:Z

    if-eqz v2, :cond_3

    .line 946
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 947
    invoke-direct {p0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(F)V

    goto :goto_1

    .line 955
    :pswitch_4
    invoke-static {p1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 956
    if-gez v1, :cond_5

    .line 957
    sget-object v1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 960
    :cond_5
    invoke-static {p1, v1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    goto :goto_1

    .line 964
    :pswitch_5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 968
    :pswitch_6
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    invoke-static {p1, v1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 969
    if-gez v1, :cond_6

    .line 970
    sget-object v1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 974
    :cond_6
    invoke-static {p1, v1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 975
    iget v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->f:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 976
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:Z

    .line 977
    invoke-direct {p0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b(F)V

    .line 978
    const/4 v1, -0x1

    iput v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->t:I

    goto :goto_0

    .line 932
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 703
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 709
    :cond_1
    :goto_0
    return-void

    .line 707
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 466
    invoke-direct {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d()V

    .line 467
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0, p1}, Lcom/bilibili/eyw;->a([I)V

    .line 468
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 450
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 451
    array-length v0, p1

    new-array v2, v0, [I

    .line 452
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 453
    aget v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 456
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 495
    int-to-float v0, p1

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:F

    .line 496
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0, p1}, Lcom/bilibili/nr;->a(Z)V

    .line 798
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 439
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0, p1}, Lcom/bilibili/eyv;->setBackgroundColor(I)V

    .line 440
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0, p1}, Lcom/bilibili/eyw;->b(I)V

    .line 441
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 431
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 432
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 1

    .prologue
    .line 222
    int-to-float v0, p2

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->i:F

    .line 223
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->e:Z

    .line 224
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->invalidate()V

    .line 225
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Z

    if-eq v0, p1, :cond_1

    .line 326
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Z

    .line 328
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->h:Z

    if-nez v0, :cond_0

    .line 329
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->i:F

    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 333
    :goto_0
    iget v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->s:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 335
    iput-boolean v2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->g:Z

    .line 336
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 340
    :goto_1
    return-void

    .line 331
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->i:F

    float-to-int v0, v0

    goto :goto_0

    .line 338
    :cond_1
    invoke-direct {p0, p1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 230
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 234
    if-nez p1, :cond_1

    .line 235
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->v:I

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->w:I

    .line 242
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0, p1}, Lcom/bilibili/eyw;->a(I)V

    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyv;

    iget-object v1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0, v1}, Lcom/bilibili/eyv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 237
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->v:I

    iput v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->w:I

    goto :goto_1
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0, p1}, Lcom/bilibili/nr;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0}, Lcom/bilibili/nr;->a()V

    .line 810
    return-void
.end method
