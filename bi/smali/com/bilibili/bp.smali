.class Lcom/bilibili/bp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/bi$e$a;

.field final synthetic a:Lcom/bilibili/bn;


# direct methods
.method constructor <init>(Lcom/bilibili/bn;Lcom/bilibili/bi$e$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bilibili/bp;->a:Lcom/bilibili/bn;

    iput-object p2, p0, Lcom/bilibili/bp;->a:Lcom/bilibili/bi$e$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/bp;->a:Lcom/bilibili/bi$e$a;

    invoke-interface {v0}, Lcom/bilibili/bi$e$a;->c()V

    .line 73
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/bp;->a:Lcom/bilibili/bi$e$a;

    invoke-interface {v0}, Lcom/bilibili/bi$e$a;->b()V

    .line 68
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/bp;->a:Lcom/bilibili/bi$e$a;

    invoke-interface {v0}, Lcom/bilibili/bi$e$a;->a()V

    .line 63
    return-void
.end method
