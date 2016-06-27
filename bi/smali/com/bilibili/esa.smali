.class final Lcom/bilibili/esa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WechatPayTask"


# instance fields
.field private a:Lcom/bilibili/ado$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ado",
            "<",
            "Lcom/tencent/mm/sdk/modelpay/PayResp;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILjava/lang/String;)Lcom/bilibili/ado;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/tencent/mm/sdk/modelpay/PayResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    .line 35
    :cond_0
    invoke-static {p3}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 36
    const-string/jumbo v0, "appid"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/bilibili/ezx;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ezx;->a(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    const v3, 0x22000001

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    invoke-static {v2}, Lcom/bilibili/ezx;->b(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unsupported pay!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Exception;)Lcom/bilibili/ado;

    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    .line 45
    iput-object v2, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "partnerid"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 47
    const-string/jumbo v2, "prepayid"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 48
    const-string/jumbo v2, "noncestr"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 49
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 50
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 51
    const-string/jumbo v2, "sign"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelpay/PayReq;->checkArgs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid params!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Exception;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    .line 56
    invoke-static {p1, v0}, Ltv/danmaku/bili/wxapi/WXPayEntryActivity;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelpay/PayReq;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    iget-object v0, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    .line 84
    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    if-eqz v0, :cond_0

    .line 63
    if-nez p2, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    .line 65
    const-string/jumbo v0, "WechatPayTask"

    const-string/jumbo v1, "wx no result"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    .line 77
    return-void

    .line 67
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/modelpay/PayResp;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelpay/PayResp;-><init>()V

    .line 68
    const-string/jumbo v1, "ret"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelpay/PayResp;->fromBundle(Landroid/os/Bundle;)V

    .line 73
    iget-object v1, p0, Lcom/bilibili/esa;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
