.class Lcom/bilibili/eip;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic a:Lcom/bilibili/ein;


# direct methods
.method constructor <init>(Lcom/bilibili/ein;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/bilibili/eip;->a:Lcom/bilibili/ein;

    iput p2, p0, Lcom/bilibili/eip;->a:I

    iput-object p3, p0, Lcom/bilibili/eip;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 635
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 636
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 637
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 625
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 626
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 627
    iget v0, p0, Lcom/bilibili/eip;->a:I

    if-lez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/bilibili/eip;->a:Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 629
    iget-object v0, p0, Lcom/bilibili/eip;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 631
    :cond_0
    return-void
.end method
