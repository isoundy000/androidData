.class public Lcom/bilibili/erk;
.super Lcom/bilibili/eqy;
.source "SourceFile"


# static fields
.field static final b:I = 0x12


# instance fields
.field private a:Lcom/bilibili/cbk;

.field private a:Lcom/bilibili/esa;

.field private b:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bilibili/cbk;->a(I)Lcom/bilibili/cbk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/erk;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lcom/bilibili/cbk;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Lcom/bilibili/cbk;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/eqy;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/erk;->b:Z

    .line 56
    iput-object p2, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/cbk;

    .line 57
    iget-object v0, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/cbk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    return-void
.end method

.method private a()Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lcom/bilibili/erq;

    invoke-direct {v0, p0}, Lcom/bilibili/erq;-><init>(Lcom/bilibili/erk;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/erk;Ljava/lang/String;)Lcom/bilibili/ado;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/erk;->a(Ljava/lang/String;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/bilibili/ado;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/tencent/mm/sdk/modelpay/PayResp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/esa;

    if-eqz v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\u91cd\u590d\u70b9\u51fb"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Exception;)Lcom/bilibili/ado;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/erk;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080368

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 295
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 299
    :goto_1
    new-instance v1, Lcom/bilibili/esa;

    invoke-direct {v1}, Lcom/bilibili/esa;-><init>()V

    iput-object v1, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/esa;

    .line 300
    iget-object v1, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/esa;

    iget-object v2, p0, Lcom/bilibili/erk;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/esa;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;Landroid/app/Activity;)Lcom/bilibili/ado;
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/bilibili/erk;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/erk;)Lcom/bilibili/cbk;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/cbk;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/erk;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    instance-of v0, v0, Ltv/danmaku/bili/ui/pay/MPayActivity;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bilibili/erk;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    check-cast v0, Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/erk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bilibili/erk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 333
    if-eqz v2, :cond_0

    const-string/jumbo v4, "pay.bilibili.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 334
    :goto_0
    if-eqz v2, :cond_1

    const-string/jumbo v2, "https"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 333
    goto :goto_0

    :cond_1
    move v0, v1

    .line 334
    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/erk;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/bilibili/erk;->b:Z

    return p1
.end method

.method private static b(Ljava/lang/String;Landroid/app/Activity;)Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/caa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080367

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 270
    new-instance v0, Lcom/bilibili/ers;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/ers;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 305
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/esa;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/esa;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/esa;->a(ILandroid/content/Intent;)V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/esa;

    .line 308
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/eqy;->a(IILandroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public alipay(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 101
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "callbackId"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-boolean v2, p0, Lcom/bilibili/erk;->b:Z

    if-eqz v2, :cond_1

    .line 104
    const-string/jumbo v0, "JSBBiliApp"

    const-string/jumbo v1, "have pay task already"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/erk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/cbk;

    invoke-direct {p0}, Lcom/bilibili/erk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/cbk;->c(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v2, "sign"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/bilibili/erk;->a()Lcom/bilibili/ado;

    move-result-object v2

    new-instance v3, Lcom/bilibili/ern;

    invoke-direct {v3, p0, v0}, Lcom/bilibili/ern;-><init>(Lcom/bilibili/erk;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bilibili/ado;->d(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v2, Lcom/bilibili/erm;

    invoke-direct {v2, p0, v1}, Lcom/bilibili/erm;-><init>(Lcom/bilibili/erk;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/esa;

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/esa;

    .line 318
    :cond_0
    invoke-super {p0}, Lcom/bilibili/eqy;->b()V

    .line 319
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 251
    new-instance v0, Lcom/bilibili/ul$a;

    iget-object v1, p0, Lcom/bilibili/erk;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u5f53\u524d\u8bbe\u5907\u6ca1\u6709\u5b89\u88c5\u5fae\u4fe1\u5ba2\u6237\u7aef\uff0c\u65e0\u6cd5\u4f7f\u7528\u5fae\u4fe1\u652f\u4ed8\uff0c\u8bf7\u5b89\u88c5\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080512

    new-instance v2, Lcom/bilibili/err;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/err;-><init>(Lcom/bilibili/erk;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->a(Z)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    .line 266
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/esa;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/bilibili/eqy;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpToScheme(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 69
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 70
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string/jumbo v3, "bilibili"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    const-string/jumbo v2, "pay"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    iget-object v2, p0, Lcom/bilibili/erk;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "status"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->setResult(I)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/bilibili/erk;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->finish()V

    .line 88
    :cond_0
    :goto_2
    const-string/jumbo v0, "callbackId"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    const-string/jumbo v0, "JSBBiliApp"

    const-string/jumbo v1, "jumpToScheme no callback!"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    :goto_3
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/bilibili/erk;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-static {v2, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/erk;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid args: biliapp.openScheme("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 80
    :cond_4
    :try_start_1
    const-string/jumbo v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/bilibili/erk;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    new-instance v3, Lcom/bilibili/erl;

    invoke-direct {v3, p0, v0}, Lcom/bilibili/erl;-><init>(Lcom/bilibili/erk;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public wechatpay(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 158
    iget-boolean v0, p0, Lcom/bilibili/erk;->b:Z

    if-eqz v0, :cond_1

    .line 159
    const-string/jumbo v0, "JSBBiliApp"

    const-string/jumbo v1, "have pay task already"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/erk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/cbk;

    invoke-direct {p0}, Lcom/bilibili/erk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cbk;->c(Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "callbackId"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/bilibili/erk;->a()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm"

    invoke-static {v2, v3, v4}, Lcom/bilibili/btz;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_3

    .line 168
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/erk;->b(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/bilibili/erk;->a:Lcom/bilibili/cbk;

    invoke-direct {p0}, Lcom/bilibili/erk;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "no wechat client"

    invoke-virtual {v0, v1, v4, v2}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_3
    const-string/jumbo v2, "sign"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {p0}, Lcom/bilibili/erk;->a()Lcom/bilibili/ado;

    move-result-object v2

    new-instance v3, Lcom/bilibili/erp;

    invoke-direct {v3, p0, v0}, Lcom/bilibili/erp;-><init>(Lcom/bilibili/erk;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bilibili/ado;->d(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v2, Lcom/bilibili/ero;

    invoke-direct {v2, p0, v1}, Lcom/bilibili/ero;-><init>(Lcom/bilibili/erk;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    goto :goto_0
.end method
