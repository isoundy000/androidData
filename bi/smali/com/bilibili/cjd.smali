.class public Lcom/bilibili/cjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    .line 636
    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 638
    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)I

    move-result v0

    if-nez v0, :cond_3

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    goto :goto_0

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 645
    new-instance v1, Lcom/bilibili/cje;

    invoke-direct {v1, p0}, Lcom/bilibili/cje;-><init>(Lcom/bilibili/cjd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 666
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 667
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 668
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 670
    :cond_4
    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;I)I

    .line 673
    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 674
    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/cjd;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 677
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 678
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 679
    new-instance v1, Lcom/bilibili/cjf;

    invoke-direct {v1, p0}, Lcom/bilibili/cjf;-><init>(Lcom/bilibili/cjd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 700
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method
