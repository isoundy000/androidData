.class final Lcom/bilibili/pp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/pu;


# direct methods
.method constructor <init>(Lcom/bilibili/pu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bilibili/pp;->a:Lcom/bilibili/pu;

    iput-object p2, p0, Lcom/bilibili/pp;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/pp;->a:Lcom/bilibili/pu;

    iget-object v1, p0, Lcom/bilibili/pp;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/bilibili/pu;->c(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bilibili/pp;->a:Lcom/bilibili/pu;

    iget-object v1, p0, Lcom/bilibili/pp;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/bilibili/pu;->b(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/pp;->a:Lcom/bilibili/pu;

    iget-object v1, p0, Lcom/bilibili/pp;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/bilibili/pu;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method
