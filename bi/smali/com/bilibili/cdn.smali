.class public Lcom/bilibili/cdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 16
    iget v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 24
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-wide v2, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x4

    iget-object v2, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static c(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x0

    .line 34
    iget v1, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    if-eq v1, v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    const/4 v4, 0x0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public static d(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bilibili/cdf;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Z)Ljava/lang/String;

    goto :goto_0
.end method
