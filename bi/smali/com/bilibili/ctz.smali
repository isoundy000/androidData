.class Lcom/bilibili/ctz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ctx;


# direct methods
.method constructor <init>(Lcom/bilibili/ctx;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/bilibili/ctz;->a:Lcom/bilibili/ctx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 826
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 827
    iget-object v0, p0, Lcom/bilibili/ctz;->a:Lcom/bilibili/ctx;

    iget-object v0, v0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Z)Z

    .line 828
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 832
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 833
    iget-object v0, p0, Lcom/bilibili/ctz;->a:Lcom/bilibili/ctx;

    iget-object v0, v0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Z)Z

    .line 834
    iget-object v0, p0, Lcom/bilibili/ctz;->a:Lcom/bilibili/ctx;

    iget-object v0, v0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v0, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 835
    iget-object v0, p0, Lcom/bilibili/ctz;->a:Lcom/bilibili/ctx;

    iget-object v0, v0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v0, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 836
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 820
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 821
    iget-object v0, p0, Lcom/bilibili/ctz;->a:Lcom/bilibili/ctx;

    iget-object v0, v0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Z)Z

    .line 822
    return-void
.end method
