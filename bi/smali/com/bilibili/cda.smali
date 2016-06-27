.class Lcom/bilibili/cda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/bilibili/ccz;

.field final synthetic a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/ccz;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/bilibili/cda;->a:Lcom/bilibili/ccz;

    iput-object p2, p0, Lcom/bilibili/cda;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iput-object p3, p0, Lcom/bilibili/cda;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lcom/bilibili/cda;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iput v3, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->netStat:I

    .line 261
    iget-object v0, p0, Lcom/bilibili/cda;->a:Lcom/bilibili/ccz;

    iget-object v1, p0, Lcom/bilibili/cda;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/cda;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v0, v1, v2}, Lcom/bilibili/ccz;->a(Lcom/bilibili/ccz;Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 262
    iget-object v0, p0, Lcom/bilibili/cda;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/cda;->a:Landroid/content/Context;

    const v2, 0x7f08033a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 263
    return-void
.end method
