.class public Lcom/bilibili/ept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/bilibili/ept;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/bilibili/ept;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/bilibili/ept;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    iget-object v0, p0, Lcom/bilibili/ept;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuRefresh:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 347
    iget-object v0, p0, Lcom/bilibili/ept;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mMenuRefresh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 349
    :cond_0
    return-void
.end method
