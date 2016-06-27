.class Lcom/bilibili/enr;
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
    .line 446
    iput-object p1, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/enj;->a:Z

    .line 487
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const v6, 0x7f080537

    const v5, 0x7f080536

    const v4, 0x7f0200be

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->b:Landroid/widget/ImageView;

    const v1, 0x7f020258

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 457
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->d(Lcom/bilibili/enj;)V

    .line 458
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget v0, v0, Lcom/bilibili/enj;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 460
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 461
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    :goto_0
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iput-boolean v2, v0, Lcom/bilibili/enj;->a:Z

    .line 482
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 469
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->b:Landroid/widget/ImageView;

    const v1, 0x7f020259

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 470
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->d(Lcom/bilibili/enj;)V

    .line 471
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget v0, v0, Lcom/bilibili/enj;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    const v1, 0x7f0200bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 474
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/bilibili/enr;->a:Lcom/bilibili/enj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/enj;->a:Z

    .line 450
    return-void
.end method
