.class Lcom/bilibili/cje;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/cjd;


# direct methods
.method constructor <init>(Lcom/bilibili/cjd;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/bilibili/cje;->a:Lcom/bilibili/cjd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 654
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 655
    iget-object v0, p0, Lcom/bilibili/cje;->a:Lcom/bilibili/cjd;

    iget-object v0, v0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 656
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/bilibili/cje;->a:Lcom/bilibili/cjd;

    iget-object v0, v0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 661
    iget-object v0, p0, Lcom/bilibili/cje;->a:Lcom/bilibili/cjd;

    iget-object v0, v0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 662
    iget-object v0, p0, Lcom/bilibili/cje;->a:Lcom/bilibili/cjd;

    iget-object v0, v0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 663
    iget-object v0, p0, Lcom/bilibili/cje;->a:Lcom/bilibili/cjd;

    iget-object v0, v0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 664
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 648
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 649
    iget-object v0, p0, Lcom/bilibili/cje;->a:Lcom/bilibili/cjd;

    iget-object v0, v0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 650
    return-void
.end method
