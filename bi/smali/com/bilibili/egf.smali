.class Lcom/bilibili/egf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ege;


# direct methods
.method constructor <init>(Lcom/bilibili/ege;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bilibili/egf;->a:Lcom/bilibili/ege;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/egf;->a:Lcom/bilibili/ege;

    iget-object v0, v0, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 42
    if-gtz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bilibili/egf;->a:Lcom/bilibili/ege;

    iget-object v1, v1, Lcom/bilibili/ege;->a:Landroid/view/ViewGroup;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/bilibili/egh;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lcom/bilibili/egh;

    .line 48
    invoke-virtual {v0}, Lcom/bilibili/egh;->b()V

    goto :goto_0
.end method
