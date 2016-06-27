.class public Lcom/bilibili/bzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/image2/ImageViewTouchBase;FF)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/bilibili/bzk;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

    iput p2, p0, Lcom/bilibili/bzk;->a:F

    iput p3, p0, Lcom/bilibili/bzk;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 1028
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1029
    iget-object v1, p0, Lcom/bilibili/bzk;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

    iget v2, p0, Lcom/bilibili/bzk;->a:F

    iget v3, p0, Lcom/bilibili/bzk;->b:F

    invoke-virtual {v1, v0, v2, v3}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(FFF)V

    .line 1030
    return-void
.end method
