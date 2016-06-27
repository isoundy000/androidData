.class public abstract Ltv/danmaku/bili/image2/ImageViewTouchBase;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;,
        Ltv/danmaku/bili/image2/ImageViewTouchBase$b;,
        Ltv/danmaku/bili/image2/ImageViewTouchBase$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ImageViewTouchBase"

.field public static final b:F = -1.0f

.field public static final c:J = 0xc8L

.field protected static d:Z


# instance fields
.field private a:Landroid/animation/Animator;

.field protected a:Landroid/graphics/Matrix;

.field protected a:Landroid/graphics/PointF;

.field protected a:Landroid/graphics/RectF;

.field protected a:Ljava/lang/Runnable;

.field protected a:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

.field private a:Ltv/danmaku/bili/image2/ImageViewTouchBase$a;

.field private a:Ltv/danmaku/bili/image2/ImageViewTouchBase$b;

.field protected final a:[F

.field public b:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/PointF;

.field protected b:Landroid/graphics/RectF;

.field protected c:F

.field protected c:I

.field protected c:Landroid/graphics/Matrix;

.field protected c:Landroid/graphics/RectF;

.field protected d:F

.field protected d:I

.field protected final d:Landroid/graphics/Matrix;

.field protected d:Landroid/graphics/RectF;

.field protected e:I

.field protected e:Landroid/graphics/RectF;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    .line 98
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ljava/lang/Runnable;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Z

    .line 102
    iput v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    .line 103
    iput v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    .line 108
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:[F

    .line 109
    sget-object v0, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    .line 115
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/PointF;

    .line 116
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/RectF;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/RectF;

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:Landroid/graphics/RectF;

    .line 119
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/PointF;

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 4

    .prologue
    .line 593
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 594
    if-nez v0, :cond_1

    .line 595
    const/high16 v0, 0x3f800000    # 1.0f

    .line 604
    :cond_0
    :goto_0
    return v0

    .line 597
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 598
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 599
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 601
    sget-boolean v1, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v1, :cond_0

    .line 602
    const-string/jumbo v1, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "computeMaxZoom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 742
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:[F

    aget v0, v0, p2

    return v0
.end method

.method protected a(Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;)F
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 423
    sget-object v1, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    if-eq p1, v1, :cond_0

    sget-object v1, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_WIDTH:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    if-ne p1, v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 426
    :cond_1
    sget-object v1, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    if-ne p1, v1, :cond_2

    .line 428
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v1

    div-float v1, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 431
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 671
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 672
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 759
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 760
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 761
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 800
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 802
    if-nez v0, :cond_0

    .line 803
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 830
    :goto_0
    return-object v0

    .line 806
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 807
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 808
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 809
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 811
    if-eqz p3, :cond_6

    .line 812
    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 813
    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    sub-float/2addr v0, v2

    move v2, v0

    .line 820
    :goto_1
    if-eqz p2, :cond_5

    .line 821
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    .line 822
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v6

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 829
    :goto_2
    iget-object v3, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 830
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:Landroid/graphics/RectF;

    goto :goto_0

    .line 814
    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 815
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    neg-float v0, v0

    move v2, v0

    goto :goto_1

    .line 816
    :cond_2
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 817
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 823
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 824
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    neg-float v0, v0

    goto :goto_2

    .line 825
    :cond_4
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    .line 826
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1
.end method

.method public a()Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    return-void
.end method

.method public a(DD)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 911
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 912
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/PointF;

    double-to-float v2, p1

    double-to-float v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 913
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 915
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 916
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(FF)V

    .line 917
    invoke-virtual {p0, v5, v5}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(ZZ)V

    .line 919
    :cond_1
    return-void
.end method

.method protected a(F)V
    .locals 0

    .prologue
    .line 898
    return-void
.end method

.method protected a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 834
    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 835
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 836
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 838
    :cond_1
    return-void
.end method

.method protected a(FFF)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 842
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 843
    return-void
.end method

.method protected a(FFFF)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 204
    return-void
.end method

.method protected a(FFFJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1005
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1006
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 1009
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v0

    .line 1011
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1012
    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1013
    invoke-virtual {p0, v1, v5, v5}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v1

    .line 1016
    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p1

    add-float/2addr v2, p2

    .line 1017
    iget v1, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p1

    add-float/2addr v1, p3

    .line 1019
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d()V

    .line 1021
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput p1, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1022
    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1023
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1024
    new-instance v3, Lcom/bilibili/bzk;

    invoke-direct {v3, p0, v2, v1}, Lcom/bilibili/bzk;-><init>(Ltv/danmaku/bili/image2/ImageViewTouchBase;FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1032
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1033
    return-void
.end method

.method protected a(FFJ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 945
    new-array v0, v3, [F

    aput v2, v0, v4

    aput p1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 946
    new-array v0, v3, [F

    aput v2, v0, v4

    aput p2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 948
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d()V

    .line 950
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/animation/Animator;

    .line 951
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 955
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 956
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/animation/Animator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 957
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 959
    new-instance v0, Lcom/bilibili/bzi;

    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/bzi;-><init>(Ltv/danmaku/bili/image2/ImageViewTouchBase;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 976
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/animation/Animator;

    new-instance v1, Lcom/bilibili/bzj;

    invoke-direct {v1, p0}, Lcom/bilibili/bzj;-><init>(Ltv/danmaku/bili/image2/ImageViewTouchBase;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1002
    return-void
.end method

.method public a(FJ)V
    .locals 6

    .prologue
    .line 876
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 877
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(FFFJ)V

    .line 878
    return-void
.end method

.method protected a(IIII)V
    .locals 2

    .prologue
    .line 586
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_0

    .line 587
    const-string/jumbo v0, "ImageViewTouchBase"

    const-string/jumbo v1, "onLayoutChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(IIII)V

    .line 590
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 152
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:I

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:I

    .line 155
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:I

    .line 156
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V
    .locals 1

    .prologue
    .line 459
    if-eqz p1, :cond_0

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p4}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method protected a(Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 922
    if-nez p1, :cond_0

    .line 935
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 543
    if-eqz p1, :cond_0

    .line 544
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 548
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 495
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 496
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    cmpl-float v0, p3, v2

    if-eqz v0, :cond_6

    cmpl-float v0, p4, v2

    if-eqz v0, :cond_6

    .line 499
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 500
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 502
    iput v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    .line 503
    iput v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    .line 505
    iput-boolean v3, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->g:Z

    .line 506
    iput-boolean v3, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->f:Z

    .line 508
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    if-ne v0, v1, :cond_5

    .line 510
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    .line 511
    iput-boolean v4, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->g:Z

    .line 512
    iput v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    .line 515
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    .line 516
    iput-boolean v3, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->f:Z

    .line 517
    iput v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    .line 530
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 531
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 533
    :cond_3
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_4

    .line 534
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mMinZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mMaxZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_4
    iput-boolean v3, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    .line 538
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;)V

    .line 539
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->requestLayout()V

    .line 540
    return-void

    .line 519
    :cond_5
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_WIDTH:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 523
    :cond_6
    iput v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    .line 524
    iput v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    .line 526
    iput-boolean v4, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->g:Z

    .line 527
    iput-boolean v4, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->f:Z

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 717
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 718
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 721
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 723
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    .line 724
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    .line 725
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 726
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    move-result-object v4

    .line 727
    sget-object v5, Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;->FIT_TO_WIDTH:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    if-ne v4, v5, :cond_0

    .line 729
    invoke-virtual {p2, v6, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 736
    :goto_0
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 737
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(Landroid/graphics/Matrix;)V

    .line 738
    return-void

    .line 731
    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 732
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    .line 733
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    .line 734
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v1

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    if-eq p1, v0, :cond_1

    .line 171
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_0

    .line 172
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDisplayType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Z

    .line 175
    iput-object p1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->h:Z

    .line 177
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->requestLayout()V

    .line 179
    :cond_1
    return-void
.end method

.method public a(Ltv/danmaku/bili/image2/ImageViewTouchBase$a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase$a;

    .line 145
    return-void
.end method

.method public a(Ltv/danmaku/bili/image2/ImageViewTouchBase$b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase$b;

    .line 149
    return-void
.end method

.method protected a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 787
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 788
    if-nez v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 794
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 795
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(FF)V

    goto :goto_0
.end method

.method protected b()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 608
    sget-boolean v1, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v1, :cond_0

    .line 609
    const-string/jumbo v1, "ImageViewTouchBase"

    const-string/jumbo v2, "computeMinZoom"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 613
    if-nez v1, :cond_2

    .line 624
    :cond_1
    :goto_0
    return v0

    .line 617
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 619
    div-float v1, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 620
    sget-boolean v1, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v1, :cond_1

    .line 621
    const-string/jumbo v1, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "computeMinZoom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    .line 399
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->requestLayout()V

    .line 400
    return-void
.end method

.method protected b(F)V
    .locals 0

    .prologue
    .line 894
    return-void
.end method

.method public b(FF)V
    .locals 4

    .prologue
    .line 907
    float-to-double v0, p1

    float-to-double v2, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(DD)V

    .line 908
    return-void
.end method

.method public b(FFF)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 881
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 882
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 885
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v0

    .line 886
    div-float v0, p1, v0

    .line 887
    invoke-virtual {p0, v0, p2, p3}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(FFF)V

    .line 888
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(F)V

    .line 889
    invoke-virtual {p0, v1, v1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(ZZ)V

    .line 890
    return-void
.end method

.method protected b(IIII)V
    .locals 6

    .prologue
    .line 564
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase$b;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase$b;

    const/4 v1, 0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/bili/image2/ImageViewTouchBase$b;->a(ZIIII)V

    .line 567
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 7

    .prologue
    .line 746
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 747
    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 748
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    .line 749
    const/4 v3, 0x5

    invoke-virtual {p0, p1, v3}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v3

    .line 750
    sget-boolean v4, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v4, :cond_0

    .line 751
    const-string/jumbo v4, "ImageViewTouchBase"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "matrix: { x: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", y: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scalex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", scaley: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    :cond_0
    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 556
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_0

    .line 557
    const-string/jumbo v0, "ImageViewTouchBase"

    const-string/jumbo v1, "onDrawableChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", minScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMinScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c(Landroid/graphics/drawable/Drawable;)V

    .line 561
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 6

    .prologue
    .line 480
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getWidth()I

    move-result v0

    .line 482
    if-gtz v0, :cond_0

    .line 483
    new-instance v0, Lcom/bilibili/bzh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bzh;-><init>(Ltv/danmaku/bili/image2/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ljava/lang/Runnable;

    .line 492
    :goto_0
    return-void

    .line 491
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    goto :goto_0
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 713
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 403
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_0

    .line 404
    const-string/jumbo v0, "ImageViewTouchBase"

    const-string/jumbo v1, "resetMatrix"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    .line 408
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;)F

    move-result v0

    .line 409
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 411
    sget-boolean v1, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v1, :cond_1

    .line 412
    const-string/jumbo v1, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "default scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 416
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c(F)V

    .line 419
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->postInvalidate()V

    .line 420
    return-void
.end method

.method protected c(F)V
    .locals 3

    .prologue
    .line 850
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_0

    .line 851
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoomTo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 855
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMaxScale()F

    move-result p1

    .line 857
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 858
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMinScale()F

    move-result p1

    .line 861
    :cond_2
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_3

    .line 862
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sanitized scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 866
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(FFF)V

    .line 867
    return-void
.end method

.method protected c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase$a;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase$a;

    invoke-interface {v0, p1}, Ltv/danmaku/bili/image2/ImageViewTouchBase$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 573
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 940
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/animation/Animator;

    .line 942
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1036
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()V

    .line 1037
    return-void
.end method

.method public getBaseScale()F
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getBitmapChanged()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    return v0
.end method

.method public getMaxScale()F
    .locals 2

    .prologue
    .line 633
    iget v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 634
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    .line 636
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    return v0
.end method

.method public getMinScale()F
    .locals 3

    .prologue
    .line 645
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_0

    .line 646
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getMinScale, mMinZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 650
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b()F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    .line 653
    :cond_1
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_2

    .line 654
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mMinZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    return v0
.end method

.method public getRotation()F
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .prologue
    .line 770
    const/4 v0, 0x0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 377
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 379
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_0

    .line 380
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConfigurationChanged. scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", minScale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMinScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mUserScaled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Z

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMinScale()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Z

    .line 389
    :cond_1
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_2

    .line 390
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mUserScaled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_2
    return-void

    .line 386
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1042
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    .line 1043
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .prologue
    .line 208
    sget-boolean v6, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v6, :cond_0

    .line 209
    const-string/jumbo v6, "ImageViewTouchBase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onLayout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", bitmapChanged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", scaleChanged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->h:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    const/4 v7, 0x0

    .line 213
    const/4 v6, 0x0

    .line 215
    if-eqz p1, :cond_1

    .line 216
    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 217
    move/from16 v0, p2

    int-to-float v6, v0

    move/from16 v0, p3

    int-to-float v7, v0

    move/from16 v0, p4

    int-to-float v8, v0

    move/from16 v0, p5

    int-to-float v9, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v8, v9}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(FFFF)V

    .line 219
    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float v7, v6, v7

    .line 220
    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v6, v8

    .line 223
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 225
    move-object/from16 v0, p0

    iget-object v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ljava/lang/Runnable;

    .line 227
    if-eqz v8, :cond_2

    .line 228
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-object v9, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Ljava/lang/Runnable;

    .line 229
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 232
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 234
    if-eqz v9, :cond_1a

    .line 236
    if-nez p1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->h:Z

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget-boolean v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    if-eqz v8, :cond_12

    .line 238
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    if-eqz v8, :cond_5

    .line 239
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Z

    .line 240
    move-object/from16 v0, p0

    iget-object v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 241
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->g:Z

    if-nez v8, :cond_4

    .line 242
    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    .line 244
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->f:Z

    if-nez v8, :cond_5

    .line 245
    const/high16 v8, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    .line 249
    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;)F

    move-result v10

    .line 253
    move-object/from16 v0, p0

    iget-object v11, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v11

    .line 254
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v12

    .line 255
    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 257
    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v15, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v14, v15}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v14

    .line 261
    sget-boolean v15, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v15, :cond_6

    .line 262
    const-string/jumbo v15, "ImageViewTouchBase"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "old matrix scale: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    const-string/jumbo v15, "ImageViewTouchBase"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "new matrix scale: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const-string/jumbo v15, "ImageViewTouchBase"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "old min scale: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const-string/jumbo v15, "ImageViewTouchBase"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "old scale: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v15, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    if-nez v15, :cond_7

    move-object/from16 v0, p0

    iget-boolean v15, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->h:Z

    if-eqz v15, :cond_14

    .line 271
    :cond_7
    sget-boolean v6, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v6, :cond_8

    .line 272
    const-string/jumbo v6, "ImageViewTouchBase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "display type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const-string/jumbo v6, "ImageViewTouchBase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "newMatrix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    if-eqz v6, :cond_13

    .line 277
    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 278
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:Landroid/graphics/Matrix;

    .line 279
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v6

    .line 285
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v7

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_a

    .line 288
    sget-boolean v7, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v7, :cond_9

    .line 289
    const-string/jumbo v7, "ImageViewTouchBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "scale != getScale: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, " != "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c(F)V

    .line 331
    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMaxScale()F

    move-result v7

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMinScale()F

    move-result v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_c

    .line 334
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c(F)V

    .line 337
    :cond_c
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(ZZ)V

    .line 339
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    if-eqz v6, :cond_d

    .line 340
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(Landroid/graphics/drawable/Drawable;)V

    .line 342
    :cond_d
    if-nez p1, :cond_e

    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    if-nez v6, :cond_e

    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->h:Z

    if-eqz v6, :cond_f

    .line 343
    :cond_e
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(IIII)V

    .line 346
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->h:Z

    if-eqz v6, :cond_10

    .line 347
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->h:Z

    .line 349
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    if-eqz v6, :cond_11

    .line 350
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    .line 353
    :cond_11
    sget-boolean v6, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v6, :cond_12

    .line 354
    const-string/jumbo v6, "ImageViewTouchBase"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "scale: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getScale()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", minScale: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMinScale()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", maxScale: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getMaxScale()F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_12
    :goto_2
    return-void

    .line 281
    :cond_13
    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 282
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;)F

    move-result v6

    goto/16 :goto_0

    .line 294
    :cond_14
    if-eqz p1, :cond_20

    .line 298
    move-object/from16 v0, p0

    iget-boolean v15, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->g:Z

    if-nez v15, :cond_15

    .line 299
    const/high16 v15, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v15, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    .line 301
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v15, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->f:Z

    if-nez v15, :cond_16

    .line 302
    const/high16 v15, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v15, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    .line 305
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b()Landroid/graphics/Matrix;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 306
    neg-float v7, v7

    neg-float v6, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(FF)V

    .line 308
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->e:Z

    if-nez v6, :cond_18

    .line 309
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a()Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Ltv/danmaku/bili/image2/ImageViewTouchBase$DisplayType;)F

    move-result v6

    .line 310
    sget-boolean v7, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v7, :cond_17

    .line 311
    const-string/jumbo v7, "ImageViewTouchBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "!userScaled. scale="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c(F)V

    .line 324
    :goto_3
    sget-boolean v7, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v7, :cond_a

    .line 325
    const-string/jumbo v7, "ImageViewTouchBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "old min scale: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const-string/jumbo v7, "ImageViewTouchBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "old scale: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    const-string/jumbo v7, "ImageViewTouchBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "new scale: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 315
    :cond_18
    sub-float v6, v12, v13

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v16, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v6, v16

    if-lez v6, :cond_1f

    .line 316
    div-float v6, v11, v14

    mul-float/2addr v6, v12

    .line 318
    :goto_4
    sget-boolean v7, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v7, :cond_19

    .line 319
    const-string/jumbo v7, "ImageViewTouchBase"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "userScaled. scale="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c(F)V

    goto/16 :goto_3

    .line 359
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    if-eqz v6, :cond_1b

    .line 360
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :cond_1b
    if-nez p1, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    if-nez v6, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->h:Z

    if-eqz v6, :cond_1d

    .line 363
    :cond_1c
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(IIII)V

    .line 366
    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    if-eqz v6, :cond_1e

    .line 367
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->i:Z

    .line 369
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->h:Z

    if-eqz v6, :cond_12

    .line 370
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->h:Z

    goto/16 :goto_2

    :cond_1f
    move v6, v8

    goto :goto_4

    :cond_20
    move v6, v8

    goto/16 :goto_1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 448
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FF)V

    .line 449
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 469
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    .line 677
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 678
    const/4 v0, 0x0

    .line 680
    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 681
    :cond_1
    const/4 v0, 0x1

    .line 684
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 685
    if-eqz v0, :cond_3

    .line 686
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)V

    .line 688
    :cond_3
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    return-void
.end method

.method protected setMaxScale(F)V
    .locals 3

    .prologue
    .line 194
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_0

    .line 195
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMaxZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->c:F

    .line 198
    return-void
.end method

.method protected setMinScale(F)V
    .locals 3

    .prologue
    .line 186
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMinZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:F

    .line 191
    return-void
.end method
