.class public Lcom/bilibili/eyv;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eyv$a;
    }
.end annotation


# static fields
.field private static final a:F = 0.0f

.field private static final a:I = 0x1e000000

.field private static final b:F = 1.75f

.field private static final b:I = 0x3d000000

.field private static final c:F = 3.5f

.field private static final c:I = 0x4


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 6

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/bilibili/eyv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    mul-float v0, p3, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 49
    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 50
    const/4 v3, 0x0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 51
    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, p0, Lcom/bilibili/eyv;->d:I

    .line 53
    invoke-direct {p0}, Lcom/bilibili/eyv;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-static {p0, v1}, Lcom/bilibili/oh;->m(Landroid/view/View;F)V

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/bilibili/eyv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void

    .line 57
    :cond_0
    new-instance v1, Lcom/bilibili/eyv$a;

    iget v4, p0, Lcom/bilibili/eyv;->d:I

    invoke-direct {v1, p0, v4, v0}, Lcom/bilibili/eyv$a;-><init>(Lcom/bilibili/eyv;II)V

    .line 58
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lcom/bilibili/oh;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Lcom/bilibili/eyv;->d:I

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v5, 0x1e000000

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 62
    iget v1, p0, Lcom/bilibili/eyv;->d:I

    .line 64
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/bilibili/eyv;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/eyv;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/bilibili/eyv;->d:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/eyv;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/bilibili/eyv;->d:I

    return p1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/eyv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/eyv;->setBackgroundColor(I)V

    .line 104
    return-void
.end method

.method public a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bilibili/eyv;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 82
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 93
    iget-object v0, p0, Lcom/bilibili/eyv;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bilibili/eyv;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/bilibili/eyv;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 96
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 86
    iget-object v0, p0, Lcom/bilibili/eyv;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bilibili/eyv;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lcom/bilibili/eyv;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 89
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 75
    invoke-direct {p0}, Lcom/bilibili/eyv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/eyv;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/bilibili/eyv;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bilibili/eyv;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/bilibili/eyv;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/eyv;->setMeasuredDimension(II)V

    .line 79
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/eyv;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/eyv;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    :cond_0
    return-void
.end method
