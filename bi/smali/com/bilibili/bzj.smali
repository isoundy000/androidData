.class public Lcom/bilibili/bzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/image2/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/image2/ImageViewTouchBase;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/bilibili/bzj;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 994
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 985
    iget-object v0, p0, Lcom/bilibili/bzj;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

    iget-object v1, p0, Lcom/bilibili/bzj;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

    iget-object v1, v1, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3, v3}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    .line 986
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 987
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bzj;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(FF)V

    .line 989
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 999
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 981
    return-void
.end method
