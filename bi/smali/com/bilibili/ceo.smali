.class public Lcom/bilibili/ceo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/bilibili/ceo;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x3ed

    .line 274
    invoke-static {}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "receive MediaMountedBroadcast"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lcom/bilibili/ceo;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lcom/bilibili/ceo;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->sendEmptyMessageDelayed(IJ)Z

    .line 277
    return-void
.end method
