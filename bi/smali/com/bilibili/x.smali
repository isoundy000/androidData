.class Lcom/bilibili/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/w;

.field final synthetic a:Lcom/bilibili/z$a;


# direct methods
.method constructor <init>(Lcom/bilibili/w;Lcom/bilibili/z$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bilibili/x;->a:Lcom/bilibili/w;

    iput-object p2, p0, Lcom/bilibili/x;->a:Lcom/bilibili/z$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/x;->a:Lcom/bilibili/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/w;->a(Lcom/bilibili/w;Z)Z

    .line 76
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/x;->a:Lcom/bilibili/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/w;->a(Lcom/bilibili/w;Z)Z

    .line 81
    iget-object v0, p0, Lcom/bilibili/x;->a:Lcom/bilibili/w;

    iget-object v0, v0, Lcom/bilibili/w;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/x;->a:Lcom/bilibili/z$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bilibili/x;->a:Lcom/bilibili/z$a;

    invoke-interface {v0}, Lcom/bilibili/z$a;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/x;->a:Lcom/bilibili/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/w;->a(Lcom/bilibili/w;Z)Z

    .line 70
    iget-object v0, p0, Lcom/bilibili/x;->a:Lcom/bilibili/w;

    iget-object v0, v0, Lcom/bilibili/w;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void
.end method
