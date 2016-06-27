.class Lcom/bilibili/cty;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ctx;


# direct methods
.method constructor <init>(Lcom/bilibili/ctx;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/bilibili/cty;->a:Lcom/bilibili/ctx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 790
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 791
    iget-object v0, p0, Lcom/bilibili/cty;->a:Lcom/bilibili/ctx;

    iget-object v0, v0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Z)Z

    .line 792
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lcom/bilibili/cty;->a:Lcom/bilibili/ctx;

    iget-object v0, v0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)V

    .line 797
    iget-object v0, p0, Lcom/bilibili/cty;->a:Lcom/bilibili/ctx;

    iget-object v0, v0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Z)Z

    .line 798
    iget-object v0, p0, Lcom/bilibili/cty;->a:Lcom/bilibili/ctx;

    iget-object v0, v0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v0, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 799
    iget-object v0, p0, Lcom/bilibili/cty;->a:Lcom/bilibili/ctx;

    iget-object v0, v0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v0, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 800
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 784
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 785
    iget-object v0, p0, Lcom/bilibili/cty;->a:Lcom/bilibili/ctx;

    iget-object v0, v0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Z)Z

    .line 786
    return-void
.end method
