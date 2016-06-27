.class public Lcom/bilibili/bzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:F

.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

.field b:F

.field final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/image2/ImageViewTouchBase;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 960
    iput-object p1, p0, Lcom/bilibili/bzi;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

    iput-object p2, p0, Lcom/bilibili/bzi;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/bilibili/bzi;->b:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    iput v0, p0, Lcom/bilibili/bzi;->a:F

    .line 962
    iput v0, p0, Lcom/bilibili/bzi;->b:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    .line 966
    iget-object v0, p0, Lcom/bilibili/bzi;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 967
    iget-object v0, p0, Lcom/bilibili/bzi;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 968
    iget-object v2, p0, Lcom/bilibili/bzi;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

    iget v3, p0, Lcom/bilibili/bzi;->a:F

    sub-float v3, v1, v3

    float-to-double v4, v3

    iget v3, p0, Lcom/bilibili/bzi;->b:F

    sub-float v3, v0, v3

    float-to-double v6, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->a(DD)V

    .line 970
    iput v1, p0, Lcom/bilibili/bzi;->a:F

    .line 971
    iput v0, p0, Lcom/bilibili/bzi;->b:F

    .line 972
    return-void
.end method
