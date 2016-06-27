.class public Ltv/danmaku/bili/widget/BreatheBadge;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/animation/ObjectAnimator;

.field private a:Z

.field private b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Z

    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/widget/BreatheBadge;->c()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Z

    .line 42
    invoke-direct {p0}, Ltv/danmaku/bili/widget/BreatheBadge;->c()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Z

    .line 47
    invoke-direct {p0}, Ltv/danmaku/bili/widget/BreatheBadge;->c()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Z

    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/widget/BreatheBadge;->c()V

    .line 54
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/BreatheBadge;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 119
    iput p1, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:I

    .line 120
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/widget/BreatheBadge;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x5

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/BreatheBadge;->setBackgroundColor(I)V

    .line 77
    invoke-direct {p0}, Ltv/danmaku/bili/widget/BreatheBadge;->d()V

    .line 79
    const-string/jumbo v0, "alpha"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Landroid/animation/ObjectAnimator;

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bilibili/evy;

    invoke-direct {v1, p0}, Lcom/bilibili/evy;-><init>(Ltv/danmaku/bili/widget/BreatheBadge;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    const-string/jumbo v0, "alpha"

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->b:Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bilibili/evz;

    invoke-direct {v1, p0}, Lcom/bilibili/evz;-><init>(Ltv/danmaku/bili/widget/BreatheBadge;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 90
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method private d()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BreatheBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:I

    .line 139
    :goto_0
    iget v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:I

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/BreatheBadge;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/BreatheBadge;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BreatheBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 111
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 116
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 106
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/BreatheBadge;->b()V

    .line 107
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 68
    const-string/jumbo v0, "isEnableMutiTheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Z

    .line 69
    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 70
    invoke-direct {p0}, Ltv/danmaku/bili/widget/BreatheBadge;->d()V

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 73
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    const-string/jumbo v1, "isEnableMutiTheme"

    iget-boolean v2, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/BreatheBadge;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/BreatheBadge;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    return-void
.end method

.method public setIsEnableMutiTheme(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/BreatheBadge;->a:Z

    .line 131
    invoke-direct {p0}, Ltv/danmaku/bili/widget/BreatheBadge;->d()V

    .line 132
    return-void
.end method
