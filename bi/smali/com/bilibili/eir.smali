.class Lcom/bilibili/eir;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ein;


# direct methods
.method constructor <init>(Lcom/bilibili/ein;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bilibili/eir;->a:Lcom/bilibili/ein;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bilibili/eir;->a:Lcom/bilibili/ein;

    invoke-virtual {v0}, Lcom/bilibili/ein;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eir;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->b(Lcom/bilibili/ein;)V

    goto :goto_0
.end method
