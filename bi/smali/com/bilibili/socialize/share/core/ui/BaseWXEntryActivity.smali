.class public abstract Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field private a:Lcom/bilibili/bge;

.field private a:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-static {v0}, Lcom/bilibili/bfm;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/bfl;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->WEIXIN_MONMENT:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-static {v0}, Lcom/bilibili/bfm;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/bfl;

    move-result-object v0

    .line 53
    :cond_0
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/bilibili/bgk;

    new-instance v1, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;

    invoke-direct {v1, p0}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration$a;->a()Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/bgk;-><init>(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;)V

    .line 57
    :cond_1
    check-cast v0, Lcom/bilibili/bge;

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a:Lcom/bilibili/bge;

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 61
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 66
    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a:Lcom/bilibili/bge;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a:Lcom/bilibili/bge;

    invoke-virtual {v0, p1}, Lcom/bilibili/bge;->a(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->finish()V

    .line 86
    :cond_1
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a:Lcom/bilibili/bge;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->a:Lcom/bilibili/bge;

    invoke-virtual {v0, p1}, Lcom/bilibili/bge;->a(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->finish()V

    .line 96
    :cond_1
    return-void
.end method
