.class Lcom/bilibili/edp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/bilibili/edo;


# direct methods
.method constructor <init>(Lcom/bilibili/edo;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lcom/bilibili/edq;

    invoke-direct {v0, p0}, Lcom/bilibili/edq;-><init>(Lcom/bilibili/edp;)V

    .line 103
    iget-object v1, p0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v2, p0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v3, p0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    invoke-virtual {v3}, Lcom/bilibili/edo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/edo;->a(Lcom/bilibili/edo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "screenShotTemp"

    invoke-static {v1, v2, v3}, Lcom/bilibili/bwb;->a(Lcom/bilibili/cgh;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/ado;

    move-result-object v1

    new-instance v2, Lcom/bilibili/edr;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/edr;-><init>(Lcom/bilibili/edp;Lcom/bilibili/fje$c;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 120
    return-void
.end method
