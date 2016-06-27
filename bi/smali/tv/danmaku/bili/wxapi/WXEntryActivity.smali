.class public Ltv/danmaku/bili/wxapi/WXEntryActivity;
.super Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "### WXEntryActivity ###"

.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "wx108457cda8a1b9f9"


# instance fields
.field private a:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 75
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 94
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "bilibili"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "from"

    const-string/jumbo v2, "wexin"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 103
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/wxapi/WXEntryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "wx108457cda8a1b9f9"

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/wxapi/WXEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wx108457cda8a1b9f9"

    invoke-static {v0, v1}, Lcom/bilibili/ezx;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-virtual {p0}, Ltv/danmaku/bili/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 37
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->onDestroy()V

    .line 110
    const-string/jumbo v0, "wx108457cda8a1b9f9"

    invoke-static {v0}, Lcom/bilibili/ezx;->b(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/wxapi/WXEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/bilibili/socialize/share/core/ui/BaseWXEntryActivity;->onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    .line 52
    instance-of v0, p1, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;

    invoke-direct {p0, p1}, Ltv/danmaku/bili/wxapi/WXEntryActivity;->a(Lcom/tencent/mm/sdk/modelmsg/ShowMessageFromWX$Req;)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/wxapi/WXEntryActivity;->finish()V

    .line 56
    return-void
.end method
