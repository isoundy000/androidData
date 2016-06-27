.class public Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/cde;

.field private a:Lcom/bilibili/cdg;

.field private a:Lcom/bilibili/cdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/cdm;Lcom/bilibili/cdg;Lcom/bilibili/cde;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    iput-object p1, p0, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;->a:Lcom/bilibili/cdm;

    .line 31
    iput-object p2, p0, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;->a:Lcom/bilibili/cdg;

    .line 32
    iput-object p3, p0, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;->a:Lcom/bilibili/cde;

    .line 33
    return-void
.end method

.method public static a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 65
    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 67
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 68
    return-object v0
.end method

.method private static a(Lcom/bilibili/cde;Ljava/lang/String;Lcom/bilibili/cdm;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p2, p1}, Lcom/bilibili/cdm;->a(Ljava/lang/String;)Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 55
    :cond_0
    const/16 v1, 0x9

    iput v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 56
    invoke-interface {p0, v0}, Lcom/bilibili/cde;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 58
    invoke-static {v0}, Lcom/bilibili/cdo;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 60
    invoke-virtual {p2, p1}, Lcom/bilibili/cdm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 37
    const-string/jumbo v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;->a:Lcom/bilibili/cde;

    iget-object v2, p0, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;->a:Lcom/bilibili/cdm;

    invoke-static {v1, v0, v2}, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;->a(Lcom/bilibili/cde;Ljava/lang/String;Lcom/bilibili/cdm;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string/jumbo v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;->a:Lcom/bilibili/cde;

    invoke-static {}, Lcom/bilibili/cdh;->a()Lcom/bilibili/cdh;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/services/apkdownload/receiver/ApkInstallReceiver;->a:Lcom/bilibili/cdg;

    invoke-static {p1, v2, v3, v0}, Lcom/bilibili/cdo;->a(Landroid/content/Context;Lcom/bilibili/cdh;Lcom/bilibili/cdg;Ljava/lang/String;)Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bilibili/cde;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0
.end method
