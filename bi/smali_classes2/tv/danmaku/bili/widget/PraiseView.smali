.class public Ltv/danmaku/bili/widget/PraiseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/PraiseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/PraiseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    sget-object v0, Ltv/danmaku/bili/R$styleable;->PraiseView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/PraiseView;->a:F

    .line 60
    const/4 v1, 0x6

    const v2, 0x7f0d00ee

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/PraiseView;->c:I

    .line 61
    const v1, 0x7f02027a

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/PraiseView;->a:I

    .line 62
    const/4 v1, 0x2

    const v2, 0x7f02027b

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/PraiseView;->b:I

    .line 63
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Z

    .line 64
    const/4 v1, 0x5

    const v2, 0x7f0e006e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/PraiseView;->d:I

    .line 65
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/PraiseView;->e:I

    .line 66
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/PraiseView;->f:I

    .line 67
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Z

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/widget/PraiseView;->setClipToPadding(Z)V

    .line 70
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/widget/PraiseView;->setClipChildren(Z)V

    .line 71
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 72
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Ltv/danmaku/bili/widget/PraiseView;->setPadding(IIII)V

    .line 73
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/PraiseView;->a(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 94
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Lcom/bilibili/eul;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 96
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    iget v1, p0, Ltv/danmaku/bili/widget/PraiseView;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    iget v2, p0, Ltv/danmaku/bili/widget/PraiseView;->f:I

    iget-object v3, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    iget v2, p0, Ltv/danmaku/bili/widget/PraiseView;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 102
    iget v2, p0, Ltv/danmaku/bili/widget/PraiseView;->a:F

    float-to-int v2, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/PraiseView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    return-object v0

    .line 103
    :cond_1
    iget v2, p0, Ltv/danmaku/bili/widget/PraiseView;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 104
    const v2, 0x7f0d00eb

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 105
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    iget v2, p0, Ltv/danmaku/bili/widget/PraiseView;->a:F

    float-to-int v2, v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/PraiseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/eul;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/widget/PraiseView;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    iget-object v1, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ltv/danmaku/bili/widget/PraiseView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/PraiseView;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/TextView;

    .line 88
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/PraiseView;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/widget/PraiseView;->d:I

    invoke-static {p1, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/widget/PraiseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Z

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 131
    iget-object v1, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/PraiseView;->a(Z)V

    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-static {p1, v1}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    iget-object v2, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Landroid/widget/TextView;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 150
    iget-object v2, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    new-array v2, v7, [F

    aput v5, v2, v4

    neg-int v3, v1

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 152
    iget-object v3, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    new-instance v3, Lcom/bilibili/exe;

    invoke-direct {v3, p0, v1}, Lcom/bilibili/exe;-><init>(Ltv/danmaku/bili/widget/PraiseView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    new-array v1, v7, [F

    int-to-float v0, v0

    aput v0, v1, v4

    aput v5, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 165
    iget-object v1, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 167
    new-instance v1, Lcom/bilibili/exf;

    invoke-direct {v1, p0}, Lcom/bilibili/exf;-><init>(Ltv/danmaku/bili/widget/PraiseView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->a()V

    .line 175
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 176
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 177
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 178
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0e0009

    .line 113
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/widget/PraiseView;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Z

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/widget/PraiseView;->b:I

    invoke-static {v0, v1, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/widget/PraiseView;->e:I

    invoke-static {v1, v2, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/widget/PraiseView;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/ImageView;

    iget v1, p0, Ltv/danmaku/bili/widget/PraiseView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setPraiseCount(IZ)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 139
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-static {p1, v1}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Ltv/danmaku/bili/widget/PraiseView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PraiseView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_1

    iget v0, p0, Ltv/danmaku/bili/widget/PraiseView;->d:I

    :goto_0
    invoke-static {v2, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/PraiseView;->a(Z)V

    .line 142
    return-void

    .line 140
    :cond_1
    const v0, 0x7f0e006e

    goto :goto_0
.end method
