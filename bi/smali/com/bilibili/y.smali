.class Lcom/bilibili/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/w;

.field final synthetic a:Lcom/bilibili/z$a;


# direct methods
.method constructor <init>(Lcom/bilibili/w;Lcom/bilibili/z$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bilibili/y;->a:Lcom/bilibili/w;

    iput-object p2, p0, Lcom/bilibili/y;->a:Lcom/bilibili/z$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/y;->a:Lcom/bilibili/z$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bilibili/y;->a:Lcom/bilibili/z$a;

    invoke-interface {v0}, Lcom/bilibili/z$a;->a()V

    .line 114
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/y;->a:Lcom/bilibili/w;

    iget-object v0, v0, Lcom/bilibili/w;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-void
.end method
