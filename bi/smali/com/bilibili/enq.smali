.class Lcom/bilibili/enq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/bilibili/enj;


# direct methods
.method constructor <init>(Lcom/bilibili/enj;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/bilibili/enq;->a:Lcom/bilibili/enj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/bilibili/enq;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bilibili/enq;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->e:Landroid/view/View;

    const v1, 0x7f020280

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 420
    return-void
.end method
