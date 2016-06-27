.class final Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/faw$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/faw$b",
        "<",
        "Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(ILcom/bilibili/fax;)V
    .locals 0

    .prologue
    .line 49
    check-cast p2, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;->onResponse(ILtv/danmaku/media/tencent/api/TencentVideoPluginInfoList;)V

    return-void
.end method

.method public onResponse(ILtv/danmaku/media/tencent/api/TencentVideoPluginInfoList;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 52
    if-nez p1, :cond_9

    .line 53
    iget-boolean v0, p2, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;->isInternal:Z

    if-eqz v0, :cond_4

    .line 55
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    const-string/jumbo v1, "[requestPluginInfo] onResponse use asset plugin"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fas;->a()Lcom/bilibili/far;

    move-result-object v0

    iget-object v1, p2, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;->pluginId:Ljava/lang/String;

    iget v2, p2, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;->version:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/far;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    # getter for: Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;
    invoke-static {}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "plugin_tencent_request_result"

    const-string/jumbo v3, "plugin_installed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fas;->a()Lcom/bilibili/far;

    move-result-object v0

    iget-object v1, p2, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;->pluginId:Ljava/lang/String;

    iget v2, p2, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;->version:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->pathPlugin:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->loadPluginAsync(Landroid/content/Context;)V

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    # getter for: Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;
    invoke-static {}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "plugin_tencent_request_result"

    const-string/jumbo v3, "extract_plugin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->getInstance(Landroid/content/Context;)Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;

    move-result-object v0

    new-instance v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1$1;

    invoke-direct {v1, p0}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1$1;-><init>(Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;)V

    invoke-virtual {v0, p2, v1}, Ltv/danmaku/media/tencent/TencentVideoPluginDownloader;->downloadPlugin(Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;Lcom/bilibili/faw$a;)V

    goto :goto_0

    .line 82
    :cond_4
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    const-string/jumbo v1, "[requestPluginInfo] onResponse use online plugin"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p2, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfoList;->tencentVideoPluginInfoList:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 88
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    const-string/jumbo v1, "[requestPluginInfo] require plugin info fail"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    # invokes: Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->handlerUpdatePolicy()V
    invoke-static {}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->access$100()V

    goto :goto_0

    .line 92
    :cond_5
    # getter for: Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->localPluginInfoList:Ljava/util/List;
    invoke-static {}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->access$200()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 94
    const-string/jumbo v1, "TencentMediaPlayerHelper"

    const-string/jumbo v2, "[requestPluginInfo] no local plugin"

    invoke-static {v1, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;

    .line 97
    iget-boolean v3, v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->enable:Z

    if-eqz v3, :cond_6

    .line 102
    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    .line 109
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;

    .line 110
    # getter for: Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->localPluginInfoList:Ljava/util/List;
    invoke-static {}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->access$200()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;

    .line 111
    iget v2, v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->version:I

    iget v3, v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->version:I

    if-lt v2, v3, :cond_8

    .line 112
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[requestPluginInfo] use local plugin, version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fas;->a()Lcom/bilibili/far;

    move-result-object v0

    iget-object v2, v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->pluginId:Ljava/lang/String;

    iget v1, v1, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$LocalPluginInfo;->version:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/far;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->pathPlugin:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->loadPluginAsync(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 119
    :cond_8
    const-string/jumbo v1, "TencentMediaPlayerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[requestPluginInfo] download new plugin, version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ltv/danmaku/media/tencent/api/TencentVideoPluginInfo;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_9
    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 123
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    const-string/jumbo v1, "[requestPluginInfo] require plugin info fail "

    invoke-static {v0, v1}, Lcom/bilibili/fba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    # invokes: Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->handlerUpdatePolicy()V
    invoke-static {}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->access$100()V

    goto/16 :goto_0

    .line 126
    :cond_a
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 127
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    const-string/jumbo v1, "[requestPluginInfo] require plugin info fail, illegal online plugin"

    invoke-static {v0, v1}, Lcom/bilibili/fba;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    # invokes: Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->handlerUpdatePolicy()V
    invoke-static {}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->access$100()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method
