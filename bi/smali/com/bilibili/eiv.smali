.class Lcom/bilibili/eiv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ein;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bilibili/ein;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/bilibili/eiv;->a:Lcom/bilibili/ein;

    iput-object p2, p0, Lcom/bilibili/eiv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 446
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 447
    iget-object v0, p0, Lcom/bilibili/eiv;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Ltv/danmaku/bili/widget/SearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eiv;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 448
    iget-object v0, p0, Lcom/bilibili/eiv;->a:Lcom/bilibili/ein;

    invoke-virtual {v0}, Lcom/bilibili/ein;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eiv;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->e(Lcom/bilibili/ein;)V

    goto :goto_0
.end method
