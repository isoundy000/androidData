.class Lcom/bilibili/eov;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eot;


# direct methods
.method constructor <init>(Lcom/bilibili/eot;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/bilibili/eov;->a:Lcom/bilibili/eot;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 923
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 924
    iget-object v0, p0, Lcom/bilibili/eov;->a:Lcom/bilibili/eot;

    iget-object v0, v0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->c:Z

    .line 925
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 929
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 930
    iget-object v0, p0, Lcom/bilibili/eov;->a:Lcom/bilibili/eot;

    iget-object v0, v0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->c:Z

    .line 931
    iget-object v0, p0, Lcom/bilibili/eov;->a:Lcom/bilibili/eot;

    iget-object v0, v0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 932
    iget-object v0, p0, Lcom/bilibili/eov;->a:Lcom/bilibili/eot;

    iget-object v0, v0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 933
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 917
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 918
    iget-object v0, p0, Lcom/bilibili/eov;->a:Lcom/bilibili/eot;

    iget-object v0, v0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->c:Z

    .line 919
    return-void
.end method
