.class public Lcom/bilibili/dxe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/bilibili/dxe;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 544
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 545
    iget-object v0, p0, Lcom/bilibili/dxe;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;Z)Z

    .line 546
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/bilibili/dxe;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;)V

    .line 551
    iget-object v0, p0, Lcom/bilibili/dxe;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;Z)Z

    .line 552
    iget-object v0, p0, Lcom/bilibili/dxe;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 553
    iget-object v0, p0, Lcom/bilibili/dxe;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 554
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 538
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 539
    iget-object v0, p0, Lcom/bilibili/dxe;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;Z)Z

    .line 540
    return-void
.end method
