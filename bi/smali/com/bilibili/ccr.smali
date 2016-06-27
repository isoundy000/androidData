.class public Lcom/bilibili/ccr;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/bilibili/ccr;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lcom/bilibili/ccr;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    iget-object v1, p0, Lcom/bilibili/ccr;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    iget-object v2, p0, Lcom/bilibili/ccr;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-static {v2}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->c(Ltv/danmaku/bili/resizablelayout/ResizableLayout;F)F

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;F)V

    .line 536
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 524
    iget-object v0, p0, Lcom/bilibili/ccr;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-static {v0, v6}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;Z)Z

    .line 525
    iget-object v0, p0, Lcom/bilibili/ccr;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-static {v0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/bilibili/ccr;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-static {v0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)Landroid/graphics/RectF;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/bilibili/ccr;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;F)F

    .line 528
    iget-object v1, p0, Lcom/bilibili/ccr;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b(Ltv/danmaku/bili/resizablelayout/ResizableLayout;F)F

    .line 530
    :cond_0
    return v6
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method
