.class Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/services/videodownload/VideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field volatile a:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/os/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 670
    const-string/jumbo v0, "download-notifier"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/util/ArrayList;

    .line 666
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/lang/Object;

    .line 671
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 672
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Z

    .line 676
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 677
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 678
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 679
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->interrupt()V

    .line 683
    :cond_0
    return-void

    .line 679
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 712
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 714
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 715
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 716
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :goto_0
    return-void

    .line 717
    :catch_0
    move-exception v0

    .line 718
    invoke-static {}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Notifier.send: invalid remote!"

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 722
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 723
    :try_start_1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 724
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 728
    :catch_1
    move-exception v0

    .line 729
    :try_start_3
    invoke-static {}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Notifier.send: remove invalid client"

    invoke-static {v3, v4, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 733
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method a(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 686
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 687
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    monitor-exit v1

    .line 689
    return-void

    .line 688
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Landroid/os/Messenger;)V
    .locals 2

    .prologue
    .line 692
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 693
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 694
    monitor-exit v1

    .line 695
    return-void

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 699
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Z

    if-nez v0, :cond_1

    .line 701
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 702
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    iget-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Z

    if-eqz v0, :cond_0

    .line 709
    :cond_1
    return-void
.end method
