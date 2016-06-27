.class public abstract Lcom/bilibili/eum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x3e8L


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    .line 37
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/bilibili/eum;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public a(J)Lcom/bilibili/eum;
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/bilibili/eum;->b:J

    .line 79
    return-object p0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)Lcom/bilibili/eum;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/bilibili/eum;
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bilibili/eum;->b(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/bilibili/eum;->a(Landroid/view/View;)V

    .line 44
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/bilibili/eum;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/eum;->b()V

    .line 49
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/bilibili/eum;->b:J

    return-wide v0
.end method

.method public b(J)Lcom/bilibili/eum;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/eum;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 84
    return-object p0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lcom/bilibili/eum;->b:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    iget-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 67
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 98
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/eum;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 114
    return-void
.end method
