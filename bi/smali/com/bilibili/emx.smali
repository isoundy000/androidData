.class public Lcom/bilibili/emx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/ViewPropertyAnimator;

.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/bilibili/emx;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iput-object p2, p0, Lcom/bilibili/emx;->a:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/bilibili/emx;->a:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1122
    iget-object v0, p0, Lcom/bilibili/emx;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1127
    iget-object v0, p0, Lcom/bilibili/emx;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$h;)V

    .line 1128
    return-void
.end method
