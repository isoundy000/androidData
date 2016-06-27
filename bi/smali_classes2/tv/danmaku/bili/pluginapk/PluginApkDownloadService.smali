.class public Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "install_url"


# instance fields
.field private a:Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string/jumbo v1, "install_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startInstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {p0, p1}, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->a:Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->a:Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;->a()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->a:Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;

    .line 94
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 52
    sget-object v0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->a:Ljava/lang/String;

    const-string/jumbo v1, "onStartCommand "

    invoke-static {v0, v1}, Lcom/bilibili/buv;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->a:Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->a:Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 57
    :cond_0
    const-string/jumbo v0, "\u5f00\u59cb\u4e0b\u8f7d\u89e3\u7801\u5305"

    invoke-static {p0, v0}, Lcom/bilibili/fkh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;-><init>(Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;)V

    iput-object v0, p0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->a:Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;

    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->a:Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;->start()V

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
