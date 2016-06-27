.class Lcom/bilibili/evd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/bilibili/euz$a;

.field final synthetic a:Lcom/bilibili/evc;


# direct methods
.method constructor <init>(Lcom/bilibili/evc;Lcom/bilibili/euz$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bilibili/evd;->a:Lcom/bilibili/evc;

    iput-object p2, p0, Lcom/bilibili/evd;->a:Lcom/bilibili/euz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/evd;->a:Lcom/bilibili/euz$a;

    invoke-interface {v0}, Lcom/bilibili/euz$a;->c()V

    .line 77
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/evd;->a:Lcom/bilibili/euz$a;

    invoke-interface {v0}, Lcom/bilibili/euz$a;->b()V

    .line 72
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/evd;->a:Lcom/bilibili/euz$a;

    invoke-interface {v0}, Lcom/bilibili/euz$a;->d()V

    .line 82
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/evd;->a:Lcom/bilibili/euz$a;

    invoke-interface {v0}, Lcom/bilibili/euz$a;->a()V

    .line 67
    return-void
.end method
