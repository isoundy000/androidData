.class public Lcom/bilibili/ess;
.super Lcom/facebook/common/executors/HandlerExecutorServiceImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    .line 21
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/ess;->isHandlerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
