.class public Lcom/bilibili/etr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ltv/danmaku/bili/utils/PhotoPickerHelper;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/utils/PhotoPickerHelper;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/bilibili/etr;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    iput-object p2, p0, Lcom/bilibili/etr;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/bilibili/etr;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 387
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/bilibili/etr;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    .line 400
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/etr;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 392
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 393
    iget-object v0, p0, Lcom/bilibili/etr;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 394
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 377
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/etr;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 381
    iget-object v0, p0, Lcom/bilibili/etr;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-static {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper;)V

    .line 382
    return-void
.end method
