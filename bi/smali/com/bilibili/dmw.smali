.class public Lcom/bilibili/dmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dmw$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/dmw;


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/dmw$a;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Lcom/bilibili/dnc;

    invoke-direct {v0, p0}, Lcom/bilibili/dnc;-><init>(Lcom/bilibili/dmw;)V

    iput-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dmw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dmw;)Lcom/bilibili/dmw$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Lcom/bilibili/dmw$a;

    return-object v0
.end method

.method public static a()Lcom/bilibili/dmw;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/bilibili/dmw;->a:Lcom/bilibili/dmw;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/bilibili/dmw;

    invoke-direct {v0}, Lcom/bilibili/dmw;-><init>()V

    sput-object v0, Lcom/bilibili/dmw;->a:Lcom/bilibili/dmw;

    .line 37
    :cond_0
    sget-object v0, Lcom/bilibili/dmw;->a:Lcom/bilibili/dmw;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dmw;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dmw;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bilibili/dmw;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dmw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/dmw;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dmw;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/bilibili/dmw;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/dmw;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/bilibili/dmw;->b:Z

    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    iget-object v1, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->setTranslationX(F)V

    .line 106
    iget-object v1, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->setTranslationY(F)V

    .line 107
    return-void
.end method

.method private b(Landroid/view/View;ILcom/bilibili/dmw$a;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    .line 75
    iput-object p3, p0, Lcom/bilibili/dmw;->a:Lcom/bilibili/dmw$a;

    .line 76
    invoke-direct {p0}, Lcom/bilibili/dmw;->f()V

    .line 78
    iget-boolean v0, p0, Lcom/bilibili/dmw;->b:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dmw;->b:Z

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/dmw;->a(Z)V

    .line 82
    new-instance v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    .line 83
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0, p2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 85
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dmx;

    invoke-direct {v1, p0}, Lcom/bilibili/dmx;-><init>(Lcom/bilibili/dmw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bilibili/dmw;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/bilibili/dmw;->a:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3c23d70a    # 0.01f

    .line 110
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->setPivotX(F)V

    .line 111
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->setPivotY(F)V

    .line 112
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->setScaleX(F)V

    .line 113
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->setScaleY(F)V

    .line 114
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dmy;

    invoke-direct {v1, p0}, Lcom/bilibili/dmy;-><init>(Lcom/bilibili/dmw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    return-void
.end method

.method static synthetic c(Lcom/bilibili/dmw;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/bilibili/dmw;->c:Z

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    const v2, 0x3c23d70a    # 0.01f

    .line 143
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->setPivotX(F)V

    .line 144
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->setPivotY(F)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dmz;

    invoke-direct {v1, p0}, Lcom/bilibili/dmz;-><init>(Lcom/bilibili/dmw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 158
    return-void
.end method

.method static synthetic d(Lcom/bilibili/dmw;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/bilibili/dmw;->d:Z

    return p1
.end method

.method private e()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 161
    iget-boolean v0, p0, Lcom/bilibili/dmw;->c:Z

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dmw;->c:Z

    .line 165
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 166
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 167
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 168
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 169
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dna;

    invoke-direct {v1, p0}, Lcom/bilibili/dna;-><init>(Lcom/bilibili/dmw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 184
    iget-boolean v0, p0, Lcom/bilibili/dmw;->d:Z

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dmw;->d:Z

    .line 188
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 189
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 190
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 191
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 192
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dnb;

    invoke-direct {v1, p0}, Lcom/bilibili/dnb;-><init>(Lcom/bilibili/dmw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/bilibili/dmw;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dmw;->a:Z

    .line 129
    invoke-direct {p0}, Lcom/bilibili/dmw;->d()V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/dmw;->e()V

    .line 132
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/dmw;->a()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    .line 71
    return-void
.end method

.method public a(Landroid/view/View;ILcom/bilibili/dmw$a;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/dmw;->b(Landroid/view/View;ILcom/bilibili/dmw$a;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dmw;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/dmw;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->a()V

    .line 140
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    .line 236
    iput-object v0, p0, Lcom/bilibili/dmw;->a:Landroid/view/View;

    .line 237
    iput-object v0, p0, Lcom/bilibili/dmw;->a:Lcom/bilibili/dmw$a;

    .line 238
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/bilibili/dmw;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    .line 215
    iput-object v0, p0, Lcom/bilibili/dmw;->a:Lcom/bilibili/dmw$a;

    .line 216
    return-void
.end method
