.class final Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fas$b;


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ltv/danmaku/frontia/core/exception/LoadPluginException;)V
    .locals 4

    .prologue
    .line 229
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load plugin fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    # getter for: Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;
    invoke-static {}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "plugin_tencent_load_result"

    invoke-virtual {p1}, Ltv/danmaku/frontia/core/exception/LoadPluginException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    return-void
.end method

.method public onFinished(Lcom/bilibili/fao;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 211
    const-string/jumbo v0, "TencentMediaPlayerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load plugin success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/fao;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/fba;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-boolean v0, Lcom/bilibili/fap;->a:Z

    if-eqz v0, :cond_0

    .line 213
    # getter for: Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;
    invoke-static {}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u63d2\u4ef6\u52a0\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    :cond_0
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-static {}, Lcom/bilibili/fal;->a()Lcom/bilibili/fal;

    move-result-object v0

    const-class v1, Lcom/bilibili/fbw;

    invoke-virtual {v0, v1}, Lcom/bilibili/fal;->a(Ljava/lang/Class;)Lcom/bilibili/fam;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fbw;

    # getter for: Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->application:Landroid/content/Context;
    invoke-static {}, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "plugin_tencent_load_result"

    const-string/jumbo v3, "success"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/fbw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper$2;->val$context:Landroid/content/Context;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/bilibili/fao;->getPluginBehaviour([Ljava/lang/Object;)Lcom/bilibili/fan;

    move-result-object v0

    check-cast v0, Ltv/danmaku/media/tencent/ITencentVideoBehaviour;

    sput-object v0, Ltv/danmaku/media/tencent/TencentMediaPlayerHelper;->iTencentVideoBehaviour:Ltv/danmaku/media/tencent/ITencentVideoBehaviour;
    :try_end_0
    .catch Ltv/danmaku/frontia/core/exception/IllegalPluginException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "TencentMediaPlayerHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPluginBehaviour fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ltv/danmaku/frontia/core/exception/IllegalPluginException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/fba;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ltv/danmaku/frontia/core/exception/IllegalPluginException;->printStackTrace()V

    goto :goto_0
.end method
