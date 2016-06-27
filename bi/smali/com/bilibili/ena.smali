.class public Lcom/bilibili/ena;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/bilibili/ena;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iput-object p2, p0, Lcom/bilibili/ena;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/bilibili/ena;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1214
    iget-object v0, p0, Lcom/bilibili/ena;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1215
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/bilibili/ena;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    return-void
.end method
