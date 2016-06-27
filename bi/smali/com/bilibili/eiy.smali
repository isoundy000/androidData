.class Lcom/bilibili/eiy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ein;

.field final synthetic a:Lcom/bilibili/euz$b;


# direct methods
.method constructor <init>(Lcom/bilibili/ein;Lcom/bilibili/euz$b;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/bilibili/eiy;->a:Lcom/bilibili/ein;

    iput-object p2, p0, Lcom/bilibili/eiy;->a:Lcom/bilibili/euz$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 564
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 565
    iget-object v0, p0, Lcom/bilibili/eiy;->a:Lcom/bilibili/euz$b;

    invoke-virtual {v0}, Lcom/bilibili/euz$b;->c()V

    .line 566
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 570
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 571
    iget-object v0, p0, Lcom/bilibili/eiy;->a:Lcom/bilibili/euz$b;

    invoke-virtual {v0}, Lcom/bilibili/euz$b;->b()V

    .line 572
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 576
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 577
    iget-object v0, p0, Lcom/bilibili/eiy;->a:Lcom/bilibili/euz$b;

    invoke-virtual {v0}, Lcom/bilibili/euz$b;->d()V

    .line 578
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 582
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 583
    iget-object v0, p0, Lcom/bilibili/eiy;->a:Lcom/bilibili/euz$b;

    invoke-virtual {v0}, Lcom/bilibili/euz$b;->a()V

    .line 584
    return-void
.end method
