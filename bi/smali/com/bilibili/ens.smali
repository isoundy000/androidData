.class Lcom/bilibili/ens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bilibili/enj;


# direct methods
.method constructor <init>(Lcom/bilibili/enj;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/bilibili/ens;->a:Lcom/bilibili/enj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 497
    iget-object v0, p0, Lcom/bilibili/ens;->a:Lcom/bilibili/enj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/enj;->a:Z

    .line 498
    iget-object v0, p0, Lcom/bilibili/ens;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/bilibili/ens;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ens;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/bilibili/ens;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/bilibili/ens;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/bilibili/ens;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/bilibili/ens;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ens;->a:Lcom/bilibili/enj;

    iget-object v0, v0, Lcom/bilibili/enj;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
