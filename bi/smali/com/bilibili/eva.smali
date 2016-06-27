.class final Lcom/bilibili/eva;
.super Lcom/bilibili/euz;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


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
    .line 16
    invoke-direct {p0, p2}, Lcom/bilibili/euz;-><init>(Lcom/bilibili/euy;)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/eva;->b:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bilibili/eva;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/eva;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 37
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/eva;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    :cond_0
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/eva;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/euz$a;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/eva;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 58
    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 62
    :cond_0
    if-nez p1, :cond_1

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lcom/bilibili/evb;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/evb;-><init>(Lcom/bilibili/eva;Lcom/bilibili/euz$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/eva;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 102
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/eva;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 93
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
    .line 106
    iget-object v0, p0, Lcom/bilibili/eva;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 110
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/eva;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    .line 118
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/eva;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    .line 126
    :cond_0
    return-void
.end method
