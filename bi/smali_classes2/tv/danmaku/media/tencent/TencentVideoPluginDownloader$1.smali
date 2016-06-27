.class Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;

.field final synthetic val$pluginRequestListener:Lcom/bilibili/faw$b;

.field final synthetic val$tencentVideoPluginInfoList:Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;


# direct methods
.method constructor <init>(Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;Lcom/bilibili/faw$b;Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$1;->this$0:Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;

    iput-object p2, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$1;->val$pluginRequestListener:Lcom/bilibili/faw$b;

    iput-object p3, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$1;->val$tencentVideoPluginInfoList:Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$1;->val$pluginRequestListener:Lcom/bilibili/faw$b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$1;->val$pluginRequestListener:Lcom/bilibili/faw$b;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader$1;->val$tencentVideoPluginInfoList:Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;

    invoke-interface {v0, v1, v2}, Lcom/bilibili/faw$b;->onResponse(ILcom/bilibili/fax;)V

    .line 125
    :cond_0
    return-void
.end method
