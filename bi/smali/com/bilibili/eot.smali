.class public Lcom/bilibili/eot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    .line 869
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 870
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->b:Z

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Z

    if-eqz v0, :cond_4

    .line 872
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->c:Z

    if-eqz v0, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->s:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->t:I

    if-nez v0, :cond_3

    .line 875
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)V

    goto :goto_0

    .line 878
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget-object v1, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->s:I

    iget-object v3, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget v3, v3, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->t:I

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 879
    new-instance v1, Lcom/bilibili/eou;

    invoke-direct {v1, p0}, Lcom/bilibili/eou;-><init>(Lcom/bilibili/eot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 901
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 902
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 903
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 905
    :cond_4
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->c:Z

    if-nez v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget-object v1, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iput v1, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->t:I

    .line 908
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->b(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)V

    .line 909
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->s:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->t:I

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget-object v1, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->t:I

    iget-object v3, p0, Lcom/bilibili/eot;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget v3, v3, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->s:I

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 912
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 913
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 914
    new-instance v1, Lcom/bilibili/eov;

    invoke-direct {v1, p0}, Lcom/bilibili/eov;-><init>(Lcom/bilibili/eot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 935
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method
