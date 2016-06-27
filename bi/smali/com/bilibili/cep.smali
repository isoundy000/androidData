.class public Lcom/bilibili/cep;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/bilibili/cep;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "receive DownloadFolderChanged"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lcom/bilibili/cep;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    move-result-object v0

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1, p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 285
    return-void
.end method
