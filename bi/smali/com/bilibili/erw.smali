.class public Lcom/bilibili/erw;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 377
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 378
    iget-object v1, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    .line 380
    :catch_0
    move-exception v0

    .line 383
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Ltv/danmaku/bili/ui/webview/MWebActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 398
    iget-object v0, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Ltv/danmaku/bili/ui/webview/MWebActivity;Z)Z

    .line 400
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 389
    iget-object v0, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 390
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 332
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    const-string/jumbo v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 335
    const-string/jumbo v4, "bilibili://"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 336
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 337
    const-string/jumbo v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    iget-object v3, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    :try_start_0
    iget-object v3, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v3, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    return v1

    .line 341
    :catch_0
    move-exception v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v0

    .line 343
    goto :goto_0

    .line 346
    :cond_0
    const-class v4, Ltv/danmaku/bili/ui/pay/MPayActivity;

    iget-object v5, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ltv/danmaku/bili/ui/pay/MPayActivity;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 347
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Ltv/danmaku/bili/ui/pay/MPayActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 349
    iget-object v0, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 351
    :cond_1
    const-string/jumbo v4, "mailto:"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 352
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 353
    iget-object v0, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 355
    :cond_2
    const-string/jumbo v2, "tel:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 356
    invoke-direct {p0, p2}, Lcom/bilibili/erw;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 358
    :cond_3
    invoke-direct {p0, v3}, Lcom/bilibili/erw;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/erw;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v2, p1, v3}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    move v1, v0

    goto :goto_0
.end method
