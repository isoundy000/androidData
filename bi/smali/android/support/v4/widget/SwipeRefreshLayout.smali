.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/nq;
.implements Lcom/bilibili/ns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$a;
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

.field private static final e:I = 0xff

.field private static final f:I = 0x4c

.field private static final g:I = 0x28

.field private static final h:I = 0x38

.field private static final i:I = -0x1

.field private static final j:I = 0x96

.field private static final k:I = 0x12c

.field private static final l:I = 0xc8

.field private static final m:I = 0xc8

.field private static final n:I = -0x50506

.field private static final o:I = 0x40


# instance fields
.field private a:Landroid/support/v4/widget/SwipeRefreshLayout$a;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field private final a:Landroid/view/animation/DecelerateInterpolator;

.field private final a:Lcom/bilibili/nr;

.field private final a:Lcom/bilibili/nt;

.field private a:Lcom/bilibili/rl;

.field private a:Lcom/bilibili/sg;

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

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 278
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

    .line 287
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    .line 104
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    .line 112
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:[I

    .line 113
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:[I

    .line 119
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    .line 124
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    .line 137
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    .line 168
    new-instance v0, Lcom/bilibili/tg;

    invoke-direct {v0, p0}, Lcom/bilibili/tg;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 1067
    new-instance v0, Lcom/bilibili/tl;

    invoke-direct {v0, p0}, Lcom/bilibili/tl;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    .line 1091
    new-instance v0, Lcom/bilibili/tm;

    invoke-direct {v0, p0}, Lcom/bilibili/tm;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    .line 289
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:I

    .line 291
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    .line 294
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 295
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 297
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 299
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 302
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    .line 303
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    .line 305
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 306
    invoke-static {p0, v3}, Lcom/bilibili/oh;->a(Landroid/view/ViewGroup;Z)V

    .line 308
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 309
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    .line 310
    new-instance v0, Lcom/bilibili/nt;

    invoke-direct {v0, p0}, Lcom/bilibili/nt;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nt;

    .line 312
    new-instance v0, Lcom/bilibili/nr;

    invoke-direct {v0, p0}, Lcom/bilibili/nr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    .line 313
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 314
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    return v0
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 711
    invoke-static {p1, p2}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 712
    if-gez v0, :cond_0

    .line 713
    const/high16 v0, -0x40800000    # -1.0f

    .line 715
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    return v0
.end method

.method public static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    return p1
.end method

.method public static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/SwipeRefreshLayout$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    return-object v0
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 452
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    :goto_0
    return-object v0

    .line 455
    :cond_0
    new-instance v1, Lcom/bilibili/tj;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/tj;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 463
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 465
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v2, v0}, Lcom/bilibili/rl;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 466
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->clearAnimation()V

    .line 467
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 468
    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lcom/bilibili/rl;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lcom/bilibili/sg;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, -0x50506

    .line 332
    new-instance v0, Lcom/bilibili/rl;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/rl;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    .line 333
    new-instance v0, Lcom/bilibili/sg;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bilibili/sg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    .line 334
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0, v3}, Lcom/bilibili/sg;->b(I)V

    .line 335
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 338
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

    .line 886
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/sg;->a(Z)V

    .line 887
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    div-float v0, p1, v0

    .line 889
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 890
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

    .line 891
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    sub-float v3, v0, v3

    .line 892
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 894
    :goto_0
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 896
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

    .line 898
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 900
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 902
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v1}, Lcom/bilibili/rl;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 903
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/bilibili/rl;->setVisibility(I)V

    .line 905
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    if-nez v1, :cond_1

    .line 906
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-static {v1, v10}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 907
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-static {v1, v10}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    .line 909
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    .line 910
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    if-eqz v1, :cond_2

    .line 911
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    div-float v1, p1, v1

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 913
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v1}, Lcom/bilibili/sg;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 916
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 918
    :cond_3
    mul-float v1, v2, v13

    .line 919
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Lcom/bilibili/sg;->a(FF)V

    .line 920
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bilibili/sg;->a(F)V

    .line 927
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

    .line 928
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v2, v1}, Lcom/bilibili/sg;->b(F)V

    .line 929
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 930
    return-void

    .line 892
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    goto/16 :goto_0

    .line 922
    :cond_6
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v1}, Lcom/bilibili/sg;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 924
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    goto :goto_1
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1039
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 1040
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1041
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1042
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1043
    if-eqz p2, :cond_0

    .line 1044
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0, p2}, Lcom/bilibili/rl;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1046
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->clearAnimation()V

    .line 1047
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1048
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1132
    invoke-static {p1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1133
    invoke-static {p1, v0}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1134
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    if-ne v1, v2, :cond_0

    .line 1137
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1138
    :goto_0
    invoke-static {p1, v0}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    .line 1140
    :cond_0
    return-void

    .line 1137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->setVisibility(I)V

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/bilibili/sg;->setAlpha(I)V

    .line 388
    :cond_0
    new-instance v0, Lcom/bilibili/th;

    invoke-direct {v0, p0}, Lcom/bilibili/th;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    .line 394
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 395
    if-eqz p1, :cond_1

    .line 396
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0, p1}, Lcom/bilibili/rl;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 398
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->clearAnimation()V

    .line 399
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->startAnimation(Landroid/view/animation/Animation;)V

    .line 400
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    return v0
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 882
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

.method public static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0}, Lcom/bilibili/sg;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Landroid/view/animation/Animation;

    .line 443
    return-void
.end method

.method private b(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 933
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 934
    invoke-direct {p0, v3, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    .line 963
    :goto_0
    return-void

    .line 937
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    .line 938
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0, v1, v1}, Lcom/bilibili/sg;->a(FF)V

    .line 939
    const/4 v0, 0x0

    .line 940
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    if-nez v1, :cond_1

    .line 941
    new-instance v0, Lcom/bilibili/tk;

    invoke-direct {v0, p0}, Lcom/bilibili/tk;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 960
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 961
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0, v2}, Lcom/bilibili/sg;->a(Z)V

    goto :goto_0
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1051
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    if-eqz v0, :cond_0

    .line 1053
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1065
    :goto_0
    return-void

    .line 1055
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 1056
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1057
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1058
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1059
    if-eqz p2, :cond_1

    .line 1060
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0, p2}, Lcom/bilibili/rl;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1062
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->clearAnimation()V

    .line 1063
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    return-void
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 429
    new-instance v0, Lcom/bilibili/ti;

    invoke-direct {v0, p0}, Lcom/bilibili/ti;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 436
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0, p1}, Lcom/bilibili/rl;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 437
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->clearAnimation()V

    .line 438
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->startAnimation(Landroid/view/animation/Animation;)V

    .line 439
    return-void
.end method

.method public static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0}, Lcom/bilibili/sg;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/animation/Animation;

    .line 447
    return-void
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 1085
    .line 1086
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1087
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v1}, Lcom/bilibili/rl;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1088
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 1089
    return-void
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1100
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 1101
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0}, Lcom/bilibili/sg;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    .line 1106
    :goto_0
    new-instance v0, Lcom/bilibili/tn;

    invoke-direct {v0, p0}, Lcom/bilibili/tn;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    .line 1114
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1115
    if-eqz p2, :cond_0

    .line 1116
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0, p2}, Lcom/bilibili/rl;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1118
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->clearAnimation()V

    .line 1119
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1120
    return-void

    .line 1104
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-static {v0}, Lcom/bilibili/oh;->i(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 352
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

.method public static synthetic c(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 547
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 548
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 549
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 550
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 555
    :cond_0
    return-void

    .line 547
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic d(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Z

    return v0
.end method

.method private setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 413
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-static {v0, p1}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 411
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-static {v0, p1}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 206
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg;->setAlpha(I)V

    .line 207
    return-void
.end method

.method private setRefreshing(ZZ)V
    .locals 2

    .prologue
    .line 416
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-eq v0, p1, :cond_0

    .line 417
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Z

    .line 418
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 419
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    .line 420
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-eqz v0, :cond_1

    .line 421
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private setTargetOffsetTopAndBottom(IZ)V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->bringToFront()V

    .line 1124
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0, p1}, Lcom/bilibili/rl;->offsetTopAndBottom(I)V

    .line 1125
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 1126
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1127
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 1129
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    .line 346
    return-void
.end method

.method public a(ZII)V
    .locals 2

    .prologue
    .line 224
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    .line 225
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->setVisibility(I)V

    .line 226
    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    .line 227
    int-to-float v0, p3

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Z

    .line 229
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->invalidate()V

    .line 230
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    return v0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_5

    .line 637
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 638
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 639
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 646
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 639
    goto :goto_0

    .line 643
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bilibili/oh;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    move v0, v2

    goto :goto_0

    .line 646
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bilibili/oh;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/nr;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/nr;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/nr;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 850
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

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
    .line 317
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    if-gez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return p2

    .line 319
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 321
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    goto :goto_0

    .line 322
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    if-lt p2, v0, :cond_0

    .line 324
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nt;

    invoke-virtual {v0}, Lcom/bilibili/nt;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0}, Lcom/bilibili/nr;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

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

    .line 652
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 654
    invoke-static {p1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 656
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 657
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 660
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v2, :cond_2

    .line 707
    :cond_1
    :goto_0
    return v0

    .line 666
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 707
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    goto :goto_0

    .line 668
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v2}, Lcom/bilibili/rl;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 669
    invoke-static {p1, v0}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    .line 670
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 671
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 672
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 675
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    goto :goto_1

    .line 679
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    if-ne v1, v4, :cond_4

    .line 680
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 684
    :cond_4
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 685
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 688
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    sub-float v0, v1, v0

    .line 689
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v0, :cond_3

    .line 690
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    .line 691
    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 692
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/bilibili/sg;->setAlpha(I)V

    goto :goto_1

    .line 697
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 702
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 703
    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    goto :goto_1

    .line 666
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
    .locals 7

    .prologue
    .line 568
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 569
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 570
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v2, :cond_2

    .line 574
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 576
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 579
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 580
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 581
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 582
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 583
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 584
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 585
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v1}, Lcom/bilibili/rl;->getMeasuredWidth()I

    move-result v1

    .line 586
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v2}, Lcom/bilibili/rl;->getMeasuredHeight()I

    move-result v2

    .line 587
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/bilibili/rl;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 593
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 594
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 595
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 597
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 618
    :cond_1
    :goto_0
    return-void

    .line 600
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 604
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/rl;->measure(II)V

    .line 606
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    if-nez v0, :cond_3

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    .line 608
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    .line 610
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    .line 612
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 613
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    if-ne v1, v2, :cond_4

    .line 614
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:I

    goto :goto_0

    .line 612
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 868
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 753
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 754
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 755
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 756
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    .line 762
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 769
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 771
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->setVisibility(I)V

    .line 775
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:[I

    .line 776
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 777
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 778
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 780
    :cond_2
    return-void

    .line 758
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    .line 759
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 805
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 813
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 814
    if-gez v0, :cond_0

    .line 815
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    .line 816
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 818
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/nt;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 744
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 745
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    .line 746
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 747
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 735
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

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

    .line 789
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nt;

    invoke-virtual {v0, p1}, Lcom/bilibili/nt;->a(Landroid/view/View;)V

    .line 790
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 793
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 794
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 795
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    .line 798
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 799
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 967
    invoke-static {p1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 970
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 971
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 974
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v2, :cond_2

    .line 1035
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 979
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 1035
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 981
    :pswitch_2
    invoke-static {p1, v0}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    .line 982
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    goto :goto_1

    .line 986
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    invoke-static {p1, v1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 987
    if-gez v1, :cond_4

    .line 988
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 992
    :cond_4
    invoke-static {p1, v1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 993
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 994
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v2, :cond_3

    .line 995
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 996
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    goto :goto_1

    .line 1004
    :pswitch_4
    invoke-static {p1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1005
    if-gez v1, :cond_5

    .line 1006
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1009
    :cond_5
    invoke-static {p1, v1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    goto :goto_1

    .line 1014
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1018
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    invoke-static {p1, v1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1019
    if-gez v1, :cond_6

    .line 1020
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1024
    :cond_6
    invoke-static {p1, v1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1025
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1026
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 1027
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 1028
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:I

    goto :goto_0

    .line 979
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
    .line 723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 729
    :cond_1
    :goto_0
    return-void

    .line 727
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 504
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    .line 531
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    .line 532
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg;->a([I)V

    .line 533
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 514
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 515
    array-length v0, p1

    new-array v2, v0, [I

    .line 516
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 517
    aget v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 520
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 563
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    .line 564
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0, p1}, Lcom/bilibili/nr;->a(Z)V

    .line 825
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 476
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 477
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0, p1}, Lcom/bilibili/rl;->setBackgroundColor(I)V

    .line 495
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg;->b(I)V

    .line 496
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 485
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 486
    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 1

    .prologue
    .line 245
    int-to-float v0, p2

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 246
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    .line 247
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    invoke-virtual {v0}, Lcom/bilibili/rl;->invalidate()V

    .line 248
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-eq v0, p1, :cond_1

    .line 364
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    .line 366
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Z

    if-nez v0, :cond_0

    .line 367
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 371
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V

    .line 373
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Z

    .line 374
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 378
    :goto_1
    return-void

    .line 369
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    float-to-int v0, v0

    goto :goto_0

    .line 376
    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 254
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 258
    if-nez p1, :cond_1

    .line 259
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    .line 266
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0, p1}, Lcom/bilibili/sg;->a(I)V

    .line 268
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/rl;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/sg;

    invoke-virtual {v0, v1}, Lcom/bilibili/rl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 261
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    goto :goto_1
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0, p1}, Lcom/bilibili/nr;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lcom/bilibili/nr;

    invoke-virtual {v0}, Lcom/bilibili/nr;->a()V

    .line 840
    return-void
.end method
