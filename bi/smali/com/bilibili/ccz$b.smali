.class Lcom/bilibili/ccz$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ccz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cde;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 369
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ccz$b;->a:Ljava/lang/ref/WeakReference;

    .line 377
    return-void
.end method

.method public a(Lcom/bilibili/cde;)V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/ccz$b;->a:Ljava/lang/ref/WeakReference;

    .line 373
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/bilibili/ccz$b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ccz$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 385
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 387
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 398
    :pswitch_0
    iget-object v1, p0, Lcom/bilibili/ccz$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/cde;

    invoke-interface {v1, v0}, Lcom/bilibili/cde;->d(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 389
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/ccz$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/cde;

    invoke-interface {v1, v0}, Lcom/bilibili/cde;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 392
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/ccz$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/cde;

    invoke-interface {v1, v0}, Lcom/bilibili/cde;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 395
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/ccz$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/cde;

    invoke-interface {v1, v0}, Lcom/bilibili/cde;->c(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
