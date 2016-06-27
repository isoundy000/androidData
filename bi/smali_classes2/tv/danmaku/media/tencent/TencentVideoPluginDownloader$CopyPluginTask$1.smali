.class Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;

.field final synthetic val$tempFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask$1;->this$1:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;

    iput-object p2, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask$1;->val$tempFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Lcom/bilibili/fav;

    invoke-direct {v0}, Lcom/bilibili/fav;-><init>()V

    .line 160
    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask$1;->this$1:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;

    iget-object v1, v1, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->tencentVideoPluginInfo:Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;

    iget-object v1, v1, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->pluginId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/fav;->a:Ljava/lang/String;

    .line 161
    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask$1;->this$1:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;

    iget-object v1, v1, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->tencentVideoPluginInfo:Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;

    iget v1, v1, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->version:I

    iput v1, v0, Lcom/bilibili/fav;->a:I

    .line 162
    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask$1;->this$1:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;

    iget-object v1, v1, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->tencentVideoPluginInfo:Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;

    iget-object v1, v1, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->downloadLink:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/fav;->b:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask$1;->val$tempFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/fav;->c:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask$1;->this$1:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;

    iget-object v1, v1, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->pluginDownloadListener:Lcom/bilibili/faw$a;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask$1;->this$1:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;

    iget-object v1, v1, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$CopyPluginTask;->pluginDownloadListener:Lcom/bilibili/faw$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/bilibili/faw$a;->onResponse(ILcom/bilibili/fav;)V

    .line 167
    :cond_0
    return-void
.end method
