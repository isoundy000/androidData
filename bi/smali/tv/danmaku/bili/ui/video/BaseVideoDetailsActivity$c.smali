.class Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;
.super Lcom/bilibili/cei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V
    .locals 1

    .prologue
    .line 1442
    invoke-direct {p0}, Lcom/bilibili/cei;-><init>()V

    .line 1443
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    .line 1444
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 2

    .prologue
    .line 1447
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    :goto_0
    return-void

    .line 1448
    :cond_0
    new-instance v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    invoke-direct {v1, p1, p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;-><init>(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 1449
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/cbb$c;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 1451
    invoke-super {p0, v1}, Lcom/bilibili/cei;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;Z)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1491
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1509
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget-object v2, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a:Landroid/util/SparseArray;

    .line 1494
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Z

    if-nez v0, :cond_2

    .line 1495
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1496
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Z

    .line 1498
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 1499
    if-eqz v0, :cond_3

    instance-of v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 1500
    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1501
    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 1504
    :cond_4
    if-nez p2, :cond_0

    .line 1505
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ljava/util/ArrayList;)V

    .line 1506
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Z

    goto :goto_0
.end method

.method protected b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 2
    .param p1    # Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1481
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1487
    :cond_0
    :goto_0
    return-void

    .line 1482
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    if-ne v1, v0, :cond_0

    .line 1485
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1455
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1456
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    invoke-super {p0, v0, p1}, Lcom/bilibili/cei;->b(II)V

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1465
    invoke-super {p0, p1, p2}, Lcom/bilibili/cei;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 1466
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    :goto_0
    return-void

    .line 1467
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    iget v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->j:I

    .line 1468
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->b(I)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1473
    invoke-super {p0, p1}, Lcom/bilibili/cei;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 1474
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    :goto_0
    return-void

    .line 1475
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1476
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
