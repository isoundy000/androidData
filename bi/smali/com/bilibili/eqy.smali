.class public Lcom/bilibili/eqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x11

.field static final a:Ljava/lang/String; = "JSBBiliApp"

.field static final a:Z


# instance fields
.field protected a:Landroid/webkit/WebView;

.field private a:Lcom/bilibili/ado$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Boolean;",
            ">.a;"
        }
    .end annotation
.end field

.field protected a:Ltv/danmaku/bili/ui/webview/MWebActivity;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 62
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bilibili/eqy;->a:Landroid/webkit/WebView;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/eqy;->c:Z

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eqy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bilibili/eqy;->b:Ljava/lang/String;

    return-object p1
.end method

.method static varargs a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x27

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    const-string/jumbo v0, "javascript:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "try{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p2, v1

    .line 419
    instance-of v4, v0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_0

    .line 420
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :goto_1
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 428
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 429
    const-string/jumbo v0, ");"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "window.biliapp.success(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}catch(error){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "console.error(\'biliapp:\'+error.message);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "window.biliapp.error(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\');}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 439
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 443
    :goto_2
    return-void

    .line 441
    :cond_2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static varargs a(Landroid/webkit/WebView;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x0

    new-instance v1, Lcom/bilibili/era;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/era;-><init>(Landroid/webkit/WebView;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->c(ILjava/lang/Runnable;)V

    .line 411
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eqy;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/bilibili/eqy;->b:Z

    return p1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 394
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const/4 v0, 0x0

    .line 401
    :goto_0
    return v0

    .line 399
    :cond_0
    sget-object v1, Lcom/bilibili/bvr;->a:Ljava/util/regex/Pattern;

    .line 400
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-static {v1}, Lcom/bilibili/bcq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eqy;->b:Ljava/lang/String;

    .line 215
    iput-boolean v1, p0, Lcom/bilibili/eqy;->b:Z

    .line 217
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Lcom/bilibili/ado$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eqy;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ado;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    .line 157
    :cond_0
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eqy;->a:Lcom/bilibili/ado$a;

    .line 159
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/bilibili/ere;

    invoke-direct {v1, p0}, Lcom/bilibili/ere;-><init>(Lcom/bilibili/eqy;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 166
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/erf;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/erf;-><init>(Lcom/bilibili/eqy;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 177
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/bilibili/eqy;->c:Z

    return v0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 380
    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 383
    :cond_0
    const/16 v2, 0x11

    if-ne p1, v2, :cond_3

    .line 384
    iget-object v2, p0, Lcom/bilibili/eqy;->a:Lcom/bilibili/ado$a;

    if-eqz v2, :cond_2

    .line 385
    iget-object v2, p0, Lcom/bilibili/eqy;->a:Lcom/bilibili/ado$a;

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z

    .line 386
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eqy;->a:Lcom/bilibili/ado$a;

    .line 390
    :goto_0
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public alert(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 258
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    const-string/jumbo v3, "button"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    new-instance v4, Lcom/bilibili/ul$a;

    iget-object v5, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-direct {v4, v5}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lcom/bilibili/ul$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v1

    .line 264
    const-string/jumbo v2, "callbackId"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz v2, :cond_2

    .line 267
    new-instance v0, Lcom/bilibili/erh;

    invoke-direct {v0, p0, v2}, Lcom/bilibili/erh;-><init>(Lcom/bilibili/eqy;Ljava/lang/String;)V

    .line 274
    :cond_2
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/ul$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    .line 275
    invoke-virtual {v1}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 279
    invoke-virtual {p0}, Lcom/bilibili/eqy;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid args: biliapp.alert("

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

    goto :goto_0
.end method

.method public alipay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 486
    const-string/jumbo v0, "JSBBiliApp"

    const-string/jumbo v1, "Webapp have no permission to call this function!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 220
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Lcom/bilibili/ado$a;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    .line 225
    iput-object v1, p0, Lcom/bilibili/eqy;->a:Lcom/bilibili/ado$a;

    .line 227
    :cond_1
    iput-object v1, p0, Lcom/bilibili/eqy;->a:Landroid/webkit/WebView;

    .line 228
    iput-object v1, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    .line 229
    return-void
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 446
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 447
    iget-object v2, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "always_finish_activities"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 448
    if-ne v2, v0, :cond_0

    .line 449
    new-instance v1, Lcom/bilibili/erb;

    invoke-direct {v1, p0}, Lcom/bilibili/erb;-><init>(Lcom/bilibili/eqy;)V

    .line 458
    new-instance v2, Lcom/bilibili/ul$a;

    iget-object v3, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-direct {v2, v3}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080512

    invoke-virtual {v2, v3, v1}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v1

    const v2, 0x7f08053a

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    .line 465
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 473
    invoke-static {v1}, Lcom/bilibili/bcq;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 476
    :cond_0
    iget-object v2, p0, Lcom/bilibili/eqy;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/bilibili/eqy;->b:Z

    if-nez v2, :cond_1

    .line 477
    iput-boolean v0, p0, Lcom/bilibili/eqy;->b:Z

    .line 478
    iget-object v2, p0, Lcom/bilibili/eqy;->a:Landroid/webkit/WebView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/eqy;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/bilibili/eqy;->a(Landroid/webkit/WebView;[Ljava/lang/Object;)V

    .line 482
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public closeBrowser()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->finish()V

    .line 69
    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 290
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string/jumbo v3, "okButton"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    const-string/jumbo v4, "cancelButton"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 294
    new-instance v5, Lcom/bilibili/ul$a;

    iget-object v6, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-direct {v5, v6}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/bilibili/ul$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v1

    .line 297
    const-string/jumbo v2, "callbackId"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz v2, :cond_2

    .line 300
    new-instance v0, Lcom/bilibili/eri;

    invoke-direct {v0, p0, v2}, Lcom/bilibili/eri;-><init>(Lcom/bilibili/eqy;Ljava/lang/String;)V

    .line 319
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v3, v0}, Lcom/bilibili/ul$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    .line 320
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v4, v0}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    .line 322
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 326
    invoke-virtual {p0}, Lcom/bilibili/eqy;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid args: biliapp.alert("

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

    goto :goto_0
.end method

.method public error(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 351
    const-string/jumbo v0, "window._biliapp.callback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-boolean v0, p0, Lcom/bilibili/eqy;->b:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    new-instance v1, Lcom/bilibili/erj;

    invoke-direct {v1, p0}, Lcom/bilibili/erj;-><init>(Lcom/bilibili/eqy;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 363
    :cond_0
    return-void
.end method

.method public getUserInfo(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 182
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 183
    const-string/jumbo v1, "callbackId"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    if-nez v1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no callback id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-virtual {p0}, Lcom/bilibili/eqy;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid args: biliapp.getUserInfo("

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

    .line 209
    :goto_0
    return-void

    .line 187
    :cond_0
    :try_start_1
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcom/bilibili/eqy;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v3

    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz v3, :cond_1

    .line 192
    invoke-virtual {v3}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 194
    :cond_1
    if-nez v0, :cond_2

    .line 195
    const-string/jumbo v0, "code"

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v0, "message"

    const-string/jumbo v3, "not login"

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Landroid/webkit/WebView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/bilibili/eqy;->a(Landroid/webkit/WebView;[Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_2
    const-string/jumbo v3, "mid"

    iget-wide v4, v0, Lcom/bilibili/aul;->mMid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v3, "face"

    iget-object v4, v0, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v3, "uname"

    iget-object v0, v0, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public hideMenu()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/eqy;->c:Z

    .line 240
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    new-instance v1, Lcom/bilibili/erg;

    invoke-direct {v1, p0}, Lcom/bilibili/erg;-><init>(Lcom/bilibili/eqy;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public jumpToScheme(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 127
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string/jumbo v3, "bilibili"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    iget-object v2, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-static {v2, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    iget-object v1, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->finish()V

    .line 142
    :cond_0
    :goto_0
    const-string/jumbo v1, "callbackId"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    const-string/jumbo v0, "JSBBiliApp"

    const-string/jumbo v1, "jumpToScheme no callback!"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1
    :goto_1
    return-void

    .line 134
    :cond_2
    const-string/jumbo v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    iget-object v2, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    new-instance v3, Lcom/bilibili/erd;

    invoke-direct {v3, p0, v1}, Lcom/bilibili/erd;-><init>(Lcom/bilibili/eqy;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 148
    invoke-virtual {p0}, Lcom/bilibili/eqy;->a()Landroid/content/Context;

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

    goto :goto_1
.end method

.method public openScheme(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 75
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string/jumbo v5, "bilibili"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 80
    const-string/jumbo v4, "loginWithGoBackUrl"

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    const-string/jumbo v4, "gobackurl"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Lcom/bilibili/eqy;->a(Ljava/lang/String;)V

    .line 91
    :goto_1
    const-string/jumbo v3, "callbackId"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 95
    const-string/jumbo v4, "code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    if-eqz v0, :cond_2

    .line 97
    const-string/jumbo v0, "message"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "invalid url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    new-instance v2, Lcom/bilibili/eqz;

    invoke-direct {v2, p0, v1, v3}, Lcom/bilibili/eqz;-><init>(Lcom/bilibili/eqy;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/eqy;->a()Landroid/content/Context;

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

    goto/16 :goto_0

    .line 84
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-static {v4, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 86
    :cond_4
    const-string/jumbo v5, "http"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lcom/bilibili/eqy;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 87
    iget-object v4, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-static {v4, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 89
    :cond_5
    const/4 v0, -0x1

    goto/16 :goto_1
.end method

.method public setBackHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 333
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/aeg;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 334
    const-string/jumbo v1, "handle"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iput-object v0, p0, Lcom/bilibili/eqy;->b:Ljava/lang/String;

    .line 347
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/eqy;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "no handler!"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eqy;->b:Ljava/lang/String;

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 343
    invoke-virtual {p0}, Lcom/bilibili/eqy;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid args: biliapp.setBackHandler("

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

    goto :goto_1
.end method

.method public setShareContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 508
    :try_start_0
    const-class v0, Lcom/bilibili/ery;

    invoke-static {p1, v0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ery;

    .line 509
    iget-object v1, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Lcom/bilibili/ery;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    invoke-virtual {p0}, Lcom/bilibili/eqy;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Illegal arguments to call biliapp.setShareContent()!"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    new-instance v1, Lcom/bilibili/erc;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/erc;-><init>(Lcom/bilibili/eqy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method public showShareWindow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 496
    :try_start_0
    const-class v0, Lcom/bilibili/ery;

    invoke-static {p1, v0}, Lcom/bilibili/aeg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ery;

    .line 497
    iget-object v1, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Lcom/bilibili/ery;)V

    .line 498
    iget-object v0, p0, Lcom/bilibili/eqy;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->f()V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {p0}, Lcom/bilibili/eqy;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Illegal arguments to call biliapp.showShareWindow()!"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public success(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 366
    const-string/jumbo v0, "window._biliapp.callback"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/eqy;->b:Z

    .line 369
    :cond_0
    return-void
.end method

.method public wechatpay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 490
    const-string/jumbo v0, "JSBBiliApp"

    const-string/jumbo v1, "Webapp have no permission to call this function!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    return-void
.end method
