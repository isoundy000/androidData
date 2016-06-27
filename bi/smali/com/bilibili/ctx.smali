.class public Lcom/bilibili/ctx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v2, 0x0

    .line 770
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v0, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v1, v1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 771
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I

    move-result v0

    if-nez v0, :cond_3

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)V

    goto :goto_0

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v1, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v1, v1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v3}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 780
    new-instance v1, Lcom/bilibili/cty;

    invoke-direct {v1, p0}, Lcom/bilibili/cty;-><init>(Lcom/bilibili/ctx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 802
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 803
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 804
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 807
    :cond_4
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "8"

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v4, v2

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->c(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v1, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v1, v1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;I)I

    .line 811
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)V

    .line 812
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v1, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    iget-object v1, v1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->mDescView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->b(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/ctx;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;

    invoke-static {v3}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$DescriptionVH;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 815
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 816
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 817
    new-instance v1, Lcom/bilibili/ctz;

    invoke-direct {v1, p0}, Lcom/bilibili/ctz;-><init>(Lcom/bilibili/ctx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 838
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method
