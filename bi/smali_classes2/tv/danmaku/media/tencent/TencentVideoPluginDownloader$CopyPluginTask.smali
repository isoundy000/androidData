.class public Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyPluginTask"
.end annotation


# instance fields
.field iPluginManager:Lcom/bilibili/faq;

.field pluginDownloadListener:Lcom/bilibili/faw$a;

.field tencentVideoPluginInfo:Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;

.field final synthetic this$0:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;


# direct methods
.method public constructor <init>(Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;Lcom/bilibili/faq;Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;Lcom/bilibili/faw$a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->this$0:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p2, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->iPluginManager:Lcom/bilibili/faq;

    .line 147
    iput-object p3, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->tencentVideoPluginInfo:Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;

    .line 148
    iput-object p4, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->pluginDownloadListener:Lcom/bilibili/faw$a;

    .line 149
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->iPluginManager:Lcom/bilibili/faq;

    invoke-interface {v0}, Lcom/bilibili/faq;->a()Lcom/bilibili/far;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/far;->a()Ljava/lang/String;

    move-result-object v0

    .line 155
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->this$0:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;

    iget-object v1, v1, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->application:Landroid/content/Context;

    iget-object v2, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->tencentVideoPluginInfo:Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;

    iget-object v2, v2, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->assetsPath:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bilibili/faz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->iPluginManager:Lcom/bilibili/faq;

    invoke-interface {v1}, Lcom/bilibili/faq;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask$1;

    invoke-direct {v2, p0, v0}, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask$1;-><init>(Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ltv/danmaku/frontia/core/exception/PluginException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->pluginDownloadListener:Lcom/bilibili/faw$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->pluginDownloadListener:Lcom/bilibili/faw$a;

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bilibili/faw$a;->onResponse(ILcom/bilibili/fav;)V

    goto :goto_0
.end method
