.class public Ltv/danmaku/bili/image2/ImageViewTouch;
.super Ltv/danmaku/bili/image2/ImageViewTouchBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/image2/ImageViewTouch$c;,
        Ltv/danmaku/bili/image2/ImageViewTouch$b;,
        Ltv/danmaku/bili/image2/ImageViewTouch$d;,
        Ltv/danmaku/bili/image2/ImageViewTouch$a;
    }
.end annotation


# static fields
.field static final a:F = 1.0f

.field public static a:J


# instance fields
.field protected a:I

.field protected a:Landroid/view/GestureDetector$OnGestureListener;

.field protected a:Landroid/view/GestureDetector;

.field protected a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected a:Landroid/view/ScaleGestureDetector;

.field private a:Ltv/danmaku/bili/image2/ImageViewTouch$b;

.field private a:Ltv/danmaku/bili/image2/ImageViewTouch$c;

.field protected a:Z

.field protected b:I

.field b:J

.field protected b:Z

.field protected c:Z

.field private e:F

.field private e:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, 0x96

    sput-wide v0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/image2/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Z

    .line 53
    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->b:Z

    .line 54
    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->c:Z

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:Landroid/graphics/Matrix;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/image2/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Z

    .line 53
    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->b:Z

    .line 54
    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->c:Z

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:Landroid/graphics/Matrix;

    .line 65
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/image2/ImageViewTouch;)Ltv/danmaku/bili/image2/ImageViewTouch$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Ltv/danmaku/bili/image2/ImageViewTouch$b;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/image2/ImageViewTouch;)Ltv/danmaku/bili/image2/ImageViewTouch$c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Ltv/danmaku/bili/image2/ImageViewTouch$c;

    return-object v0
.end method


# virtual methods
.method protected a(FFF)F
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:F

    add-float/2addr v0, p1

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    .line 195
    iget v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:F

    add-float p3, p1, v0

    .line 197
    :cond_0
    return p3
.end method

.method public a()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected a()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ltv/danmaku/bili/image2/ImageViewTouch$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/image2/ImageViewTouch$a;-><init>(Ltv/danmaku/bili/image2/ImageViewTouch;)V

    return-object v0
.end method

.method protected a()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ltv/danmaku/bili/image2/ImageViewTouch$d;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/image2/ImageViewTouch$d;-><init>(Ltv/danmaku/bili/image2/ImageViewTouch;)V

    return-object v0
.end method

.method protected a(F)V
    .locals 4

    .prologue
    .line 176
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouch;->d:Z

    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onZoomAnimationCompleted. scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", minZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMinScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 181
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMinScale()F

    move-result v0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(FJ)V

    .line 183
    :cond_1
    return-void
.end method

.method protected a(IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(IIII)V

    .line 141
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouch;->d:Z

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "min: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMinScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", max: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMaxScale()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMaxScale()F

    move-result v2

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMinScale()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMaxScale()F

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMinScale()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:F

    .line 144
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 69
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:I

    .line 71
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 72
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 74
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    .line 75
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/GestureDetector;

    .line 76
    iput v4, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->b:I

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->setQuickScaleEnabled(Z)V

    .line 78
    return-void
.end method

.method protected a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:Landroid/graphics/Matrix;

    .line 444
    invoke-super {p0, p1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)V

    .line 445
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 136
    return-void
.end method

.method public a(Ltv/danmaku/bili/image2/ImageViewTouch$b;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Ltv/danmaku/bili/image2/ImageViewTouch$b;

    .line 103
    return-void
.end method

.method public a(Ltv/danmaku/bili/image2/ImageViewTouch$c;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Ltv/danmaku/bili/image2/ImageViewTouch$c;

    .line 107
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 278
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 282
    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 209
    :cond_0
    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:Z

    .line 210
    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/image2/ImageViewTouch;->b(FF)V

    .line 211
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->invalidate()V

    goto :goto_0
.end method

.method protected b(F)V
    .locals 3

    .prologue
    .line 187
    invoke-super {p0, p1}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(F)V

    .line 188
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouch;->d:Z

    if-eqz v0, :cond_0

    .line 189
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onZoom. scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getBitmapChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 216
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    sget-boolean v2, Ltv/danmaku/bili/image2/ImageViewTouch;->d:Z

    if-eqz v2, :cond_2

    .line 221
    const-string/jumbo v2, "ImageViewTouchBase"

    const-string/jumbo v3, "onFling"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->d:I

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->d:I

    mul-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 225
    :cond_3
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouch;->d:Z

    if-eqz v0, :cond_4

    .line 226
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "velocity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "diff: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getScale()F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 232
    iget v2, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:I

    int-to-float v2, v2

    div-float v2, p3, v2

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    mul-float/2addr v2, v3

    .line 233
    iget v3, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:I

    int-to-float v3, v3

    div-float v3, p4, v3

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    mul-float/2addr v3, v4

    .line 235
    sget-boolean v4, Ltv/danmaku/bili/image2/ImageViewTouch;->d:Z

    if-eqz v4, :cond_5

    .line 236
    const-string/jumbo v4, "ImageViewTouchBase"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "scale: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getScale()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", scale_final: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scaledDistanceX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const-string/jumbo v0, "ImageViewTouchBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scaledDistanceY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_5
    iput-boolean v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:Z

    .line 243
    float-to-double v4, v2

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v6, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 245
    const-wide v6, 0x4072c00000000000L    # 300.0

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4089000000000000L    # 800.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-virtual {p0, v2, v3, v4, v5}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(FFJ)V

    .line 247
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->postInvalidate()V

    move v0, v1

    .line 248
    goto/16 :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getBitmapChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getScale()F

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMinScale()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 265
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMinScale()F

    move-result v0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(FJ)V

    .line 267
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 287
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 288
    if-gez p1, :cond_1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    if-lez p1, :cond_2

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getBitmapChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Z

    return v0
.end method

.method public getQuickScaleEnabled()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScaleFactor()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getBitmapChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 156
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->b:J

    .line 160
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :pswitch_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/image2/ImageViewTouch;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Z

    .line 111
    return-void
.end method

.method public setQuickScaleEnabled(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 85
    :cond_0
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->b:Z

    .line 115
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Ltv/danmaku/bili/image2/ImageViewTouch;->c:Z

    .line 119
    return-void
.end method
