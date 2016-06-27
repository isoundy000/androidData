.class public Lcom/bilibili/emz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/bilibili/emz;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/bilibili/emz;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1202
    iget-object v0, p0, Lcom/bilibili/emz;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1203
    return-void
.end method
