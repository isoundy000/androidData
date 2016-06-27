.class public Lcom/bilibili/cem;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/bilibili/cem;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 249
    iget-object v0, p0, Lcom/bilibili/cem;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->removeMessages(I)V

    .line 250
    iget-object v0, p0, Lcom/bilibili/cem;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    return-void
.end method
