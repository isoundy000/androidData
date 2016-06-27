.class public Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;
.super Lcom/bilibili/faw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/faw",
        "<",
        "Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TencentVideoPluginDownloader"

.field static volatile instance:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/faw;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->instance:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;

    invoke-direct {v0, p0}, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->instance:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;

    .line 32
    :cond_0
    sget-object v0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->instance:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic downloadPlugin(Lcom/bilibili/fax;Lcom/bilibili/faw$a;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->downloadPlugin(Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;Lcom/bilibili/faw$a;)V

    return-void
.end method

.method public downloadPlugin(Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;Lcom/bilibili/faw$a;)V
    .locals 3

    .prologue
    .line 132
    iget-boolean v0, p1, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;->isInternal:Z

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->application:Landroid/content/Context;

    const-string/jumbo v2, "plugin_tencent_request_info"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->iPluginManager:Lcom/bilibili/faq;

    invoke-interface {v0}, Lcom/bilibili/faq;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;

    iget-object v2, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->iPluginManager:Lcom/bilibili/faq;

    invoke-direct {v1, p0, v2, p1, p2}, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;-><init>(Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;Lcom/bilibili/faq;Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;Lcom/bilibili/faw$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 138
    :cond_1
    return-void
.end method

.method public requestPluginInfo(Lcom/bilibili/faw$b;)V
    .locals 6

    .prologue
    .line 114
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->application:Landroid/content/Context;

    const-string/jumbo v2, "plugin_tencent_request_info"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    :cond_0
    new-instance v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;

    invoke-direct {v0}, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;-><init>()V

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;->isInternal:Z

    .line 119
    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->handler:Landroid/os/Handler;

    new-instance v2, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$1;

    invoke-direct {v2, p0, p1, v0}, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$1;-><init>(Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;Lcom/bilibili/faw$b;Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
.end method
