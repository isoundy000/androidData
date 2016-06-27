.class Lcom/bilibili/eou;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eot;


# direct methods
.method constructor <init>(Lcom/bilibili/eot;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/bilibili/eou;->a:Lcom/bilibili/eot;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 889
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 890
    iget-object v0, p0, Lcom/bilibili/eou;->a:Lcom/bilibili/eot;

    iget-object v0, v0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->c:Z

    .line 891
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/bilibili/eou;->a:Lcom/bilibili/eot;

    iget-object v0, v0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)V

    .line 896
    iget-object v0, p0, Lcom/bilibili/eou;->a:Lcom/bilibili/eot;

    iget-object v0, v0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->c:Z

    .line 897
    iget-object v0, p0, Lcom/bilibili/eou;->a:Lcom/bilibili/eot;

    iget-object v0, v0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 898
    iget-object v0, p0, Lcom/bilibili/eou;->a:Lcom/bilibili/eot;

    iget-object v0, v0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 899
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 883
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 884
    iget-object v0, p0, Lcom/bilibili/eou;->a:Lcom/bilibili/eot;

    iget-object v0, v0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->c:Z

    .line 885
    return-void
.end method
