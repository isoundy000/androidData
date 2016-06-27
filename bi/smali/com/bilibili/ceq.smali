.class public Lcom/bilibili/ceq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bilibili/ceq;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x3

    .line 291
    const-string/jumbo v0, "tv.danmaku.bili.whoisyourdaddy"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/bilibili/buv;->a:I

    if-le v0, v2, :cond_1

    .line 293
    sput v2, Lcom/bilibili/buv;->a:I

    .line 294
    invoke-static {}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "=== enable log in service ==="

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ceq;->abortBroadcast()V

    .line 301
    return-void

    .line 295
    :cond_1
    const-string/jumbo v0, "tv.danmaku.bili.iamyourfather"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/bilibili/buv;->a:I

    if-ge v0, v3, :cond_0

    .line 297
    invoke-static {}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "=== disable log in service ==="

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    sput v3, Lcom/bilibili/buv;->a:I

    goto :goto_0
.end method
