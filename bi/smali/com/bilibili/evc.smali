.class final Lcom/bilibili/evc;
.super Lcom/bilibili/euz;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/animation/Animator;Lcom/bilibili/euy;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p2}, Lcom/bilibili/euz;-><init>(Lcom/bilibili/euy;)V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/evc;->b:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/evc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/evc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 33
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/evc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 41
    :cond_0
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/evc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/euz$a;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/evc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 54
    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 58
    :cond_0
    if-nez p1, :cond_1

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lcom/bilibili/evd;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/evd;-><init>(Lcom/bilibili/evc;Lcom/bilibili/euz$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/evc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 98
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/evc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/evc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 106
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/evc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    .line 114
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bilibili/evc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    .line 122
    :cond_0
    return-void
.end method
