.class public Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;
.super Lcom/bilibili/cei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

.field a:Z


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-direct {p0}, Lcom/bilibili/cei;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;Z)V
    .locals 6
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 525
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mStorageStatus:Ltv/danmaku/bili/widget/StorageUseChartView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/StorageUseChartView;->a()V

    .line 527
    if-nez p2, :cond_2

    .line 528
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 529
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 530
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 531
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 533
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    const v1, 0x7f02029e

    const v2, 0x7f080291

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(II)V

    .line 534
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuEdit:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 541
    :cond_2
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a(Ljava/util/ArrayList;Z)V

    .line 542
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 543
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()Z

    move-result v0

    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;I)Z

    goto :goto_2

    .line 536
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->g()V

    .line 537
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 538
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuEdit:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 545
    :cond_4
    if-nez p2, :cond_0

    .line 546
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 547
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    const v1, 0x7f0804cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 549
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuPauseResume:Landroid/widget/TextView;

    const v1, 0x7f0804cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method protected b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 1
    .param p1    # Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 516
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    if-eqz v0, :cond_2

    .line 518
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mStorageStatus:Ltv/danmaku/bili/widget/StorageUseChartView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/StorageUseChartView;->a()V

    .line 520
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 505
    invoke-super {p0, p1, p2}, Lcom/bilibili/cei;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 506
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Z

    if-nez v0, :cond_1

    .line 508
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->e()V

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Z

    .line 511
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->f()V

    .line 512
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    goto :goto_0
.end method
