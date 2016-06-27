.class Lcom/bilibili/bwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bwl;


# direct methods
.method constructor <init>(Lcom/bilibili/bwl;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/bwm;->a:Lcom/bilibili/bwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/bwm;->a:Lcom/bilibili/bwl;

    invoke-virtual {v0}, Lcom/bilibili/bwl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {v0}, Lcom/bilibili/cei;->a(Landroid/content/Context;)V

    .line 87
    new-instance v1, Lcom/bilibili/bwl$a;

    invoke-direct {v1}, Lcom/bilibili/bwl$a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    invoke-static {v0}, Ltv/danmaku/bili/update/UpdateHelper;->a(Landroid/content/Context;)Lcom/bilibili/ado;

    move-result-object v1

    new-instance v2, Lcom/bilibili/bwn;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/bwn;-><init>(Lcom/bilibili/bwm;Landroid/app/Activity;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    goto :goto_0
.end method
