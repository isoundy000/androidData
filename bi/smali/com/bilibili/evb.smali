.class Lcom/bilibili/evb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/bilibili/euz$a;

.field final synthetic a:Lcom/bilibili/eva;


# direct methods
.method constructor <init>(Lcom/bilibili/eva;Lcom/bilibili/euz$a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bilibili/evb;->a:Lcom/bilibili/eva;

    iput-object p2, p0, Lcom/bilibili/evb;->a:Lcom/bilibili/euz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/evb;->a:Lcom/bilibili/euz$a;

    invoke-interface {v0}, Lcom/bilibili/euz$a;->c()V

    .line 81
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/evb;->a:Lcom/bilibili/euz$a;

    invoke-interface {v0}, Lcom/bilibili/euz$a;->b()V

    .line 76
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/evb;->a:Lcom/bilibili/euz$a;

    invoke-interface {v0}, Lcom/bilibili/euz$a;->d()V

    .line 86
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/evb;->a:Lcom/bilibili/euz$a;

    invoke-interface {v0}, Lcom/bilibili/euz$a;->a()V

    .line 71
    return-void
.end method
