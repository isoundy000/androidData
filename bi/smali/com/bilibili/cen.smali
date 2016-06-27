.class public Lcom/bilibili/cen;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/bilibili/cen;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x457

    .line 259
    invoke-static {p1}, Lcom/bilibili/cbb$b;->b(Landroid/content/Context;)Z

    move-result v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bilibili/cen;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Lcom/bilibili/btu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stop all tasks due to metered network"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/bilibili/cen;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->removeMessages(I)V

    .line 265
    iget-object v0, p0, Lcom/bilibili/cen;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->sendEmptyMessage(I)Z

    .line 268
    :cond_0
    return-void
.end method
