.class public Ltv/danmaku/bili/image2/ImageViewTouch$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/image2/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/image2/ImageViewTouch;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/image2/ImageViewTouch;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 308
    sget-boolean v1, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v1, :cond_0

    .line 309
    const-string/jumbo v1, "ImageViewTouchBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onDoubleTap. double tap enabled? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget-boolean v3, v3, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget-boolean v1, v1, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Z

    if-eqz v1, :cond_2

    .line 312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 313
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget-object v1, v1, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    :goto_0
    return v0

    .line 318
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iput-boolean v0, v1, Ltv/danmaku/bili/image2/ImageViewTouch;->e:Z

    .line 320
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getScale()F

    move-result v0

    .line 322
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v2}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMaxScale()F

    move-result v2

    iget-object v3, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v3}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMinScale()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(FFF)F

    move-result v0

    .line 323
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v1}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMaxScale()F

    move-result v1

    iget-object v2, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v2}, Ltv/danmaku/bili/image2/ImageViewTouch;->getMinScale()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget v4, v4, Ltv/danmaku/bili/image2/ImageViewTouch;->c:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(FFFJ)V

    .line 328
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-static {v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(Ltv/danmaku/bili/image2/ImageViewTouch;)Ltv/danmaku/bili/image2/ImageViewTouch$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-static {v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(Ltv/danmaku/bili/image2/ImageViewTouch;)Ltv/danmaku/bili/image2/ImageViewTouch$b;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/bili/image2/ImageViewTouch$b;->a()V

    .line 332
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 395
    sget-boolean v0, Ltv/danmaku/bili/image2/ImageViewTouchBase;->d:Z

    if-eqz v0, :cond_0

    .line 396
    const-string/jumbo v0, "ImageViewTouchBase"

    const-string/jumbo v1, "onDown"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->d()V

    .line 400
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/image2/ImageViewTouch;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 364
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget-boolean v1, v1, Ltv/danmaku/bili/image2/ImageViewTouch;->c:Z

    if-nez v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 373
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget-object v1, v1, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget-wide v4, v1, Ltv/danmaku/bili/image2/ImageViewTouch;->b:J

    sub-long/2addr v2, v4

    .line 381
    sget-wide v4, Ltv/danmaku/bili/image2/ImageViewTouch;->a:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 382
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/bili/image2/ImageViewTouch;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget-object v0, v0, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/image2/ImageViewTouch;->setPressed(Z)V

    .line 340
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->performLongClick()Z

    .line 343
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget-boolean v1, v1, Ltv/danmaku/bili/image2/ImageViewTouch;->c:Z

    if-nez v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 356
    iget-object v1, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    iget-object v1, v1, Ltv/danmaku/bili/image2/ImageViewTouch;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    .line 359
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-static {v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(Ltv/danmaku/bili/image2/ImageViewTouch;)Ltv/danmaku/bili/image2/ImageViewTouch$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-static {v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(Ltv/danmaku/bili/image2/ImageViewTouch;)Ltv/danmaku/bili/image2/ImageViewTouch$c;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/bili/image2/ImageViewTouch$c;->a()V

    .line 303
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/image2/ImageViewTouch;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Ltv/danmaku/bili/image2/ImageViewTouch$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/image2/ImageViewTouch;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
