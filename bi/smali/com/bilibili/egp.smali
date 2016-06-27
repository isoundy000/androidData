.class Lcom/bilibili/egp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/bilibili/egn;


# direct methods
.method constructor <init>(Lcom/bilibili/egn;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/egp;->a:Lcom/bilibili/egn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/bilibili/egn;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/egp;->a:Lcom/bilibili/egn;

    invoke-static {v1}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/bilibili/egn;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/egp;->a:Lcom/bilibili/egn;

    invoke-static {v1}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method
