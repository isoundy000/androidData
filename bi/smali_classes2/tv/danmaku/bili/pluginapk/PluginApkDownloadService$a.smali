.class public Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;->a:Ljava/lang/ref/WeakReference;

    .line 101
    return-void
.end method

.method private a()Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Ltv/danmaku/bili/pluginapk/PluginApkDownloadService$a;->interrupt()V

    .line 105
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 119
    return-void
.end method
