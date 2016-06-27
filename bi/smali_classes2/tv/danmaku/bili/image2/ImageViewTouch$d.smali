.class public Ltv/danmaku/bili/image2/ImageViewTouch$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/image2/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/image2/ImageViewTouch;

.field protected a:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/image2/ImageViewTouch;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Z

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 409
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    sub-float/2addr v0, v1

    .line 410
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v1}, Ltv/danmaku/bili/image2/ImageViewTouch;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    .line 412
    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget-boolean v2, v2, Ltv/danmaku/bili/image2/ImageViewTouch;->b:Z

    if-eqz v2, :cond_0

    .line 413
    iget-boolean v2, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iput-boolean v4, v0, Ltv/danmaku/bili/image2/ImageViewTouch;->e:Z

    .line 415
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMaxScale()F

    move-result v0

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v2}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMinScale()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 416
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/bili/image2/ImageViewTouch;->b(FFF)V

    .line 417
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iput v4, v0, Ltv/danmaku/bili/image2/ImageViewTouch;->b:I

    .line 418
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->invalidate()V

    .line 428
    :cond_0
    :goto_0
    return v4

    .line 424
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Z

    if-nez v0, :cond_0

    .line 425
    iput-boolean v4, p0, Ltv/danmaku/bili/image2/ImageViewTouch$d;->a:Z

    goto :goto_0
.end method
