.class public Lcom/bilibili/cql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;I)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bilibili/cql;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iput p2, p0, Lcom/bilibili/cql;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 292
    int-to-float v1, v0

    iget v2, p0, Lcom/bilibili/cql;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 293
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 294
    iget-object v2, p0, Lcom/bilibili/cql;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 296
    iget-object v1, p0, Lcom/bilibili/cql;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 297
    iget-object v0, p0, Lcom/bilibili/cql;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 298
    return-void
.end method
