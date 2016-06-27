.class Lcom/bilibili/cn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bilibili/ci;

.field final a:Lcom/bilibili/cp;


# direct methods
.method public constructor <init>(Lcom/bilibili/ci;Lcom/bilibili/cp;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/bilibili/cn$a;->a:Lcom/bilibili/ci;

    .line 104
    iput-object p2, p0, Lcom/bilibili/cn$a;->a:Lcom/bilibili/cp;

    .line 105
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/cn$a;->a:Lcom/bilibili/ci;

    iget-object v1, p0, Lcom/bilibili/cn$a;->a:Lcom/bilibili/cp;

    invoke-interface {v0, v1}, Lcom/bilibili/ci;->c(Lcom/bilibili/cp;)V

    .line 120
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/cn$a;->a:Lcom/bilibili/ci;

    iget-object v1, p0, Lcom/bilibili/cn$a;->a:Lcom/bilibili/cp;

    invoke-interface {v0, v1}, Lcom/bilibili/ci;->b(Lcom/bilibili/cp;)V

    .line 115
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/cn$a;->a:Lcom/bilibili/ci;

    iget-object v1, p0, Lcom/bilibili/cn$a;->a:Lcom/bilibili/cp;

    invoke-interface {v0, v1}, Lcom/bilibili/ci;->d(Lcom/bilibili/cp;)V

    .line 125
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/cn$a;->a:Lcom/bilibili/ci;

    iget-object v1, p0, Lcom/bilibili/cn$a;->a:Lcom/bilibili/cp;

    invoke-interface {v0, v1}, Lcom/bilibili/ci;->a(Lcom/bilibili/cp;)V

    .line 110
    return-void
.end method
