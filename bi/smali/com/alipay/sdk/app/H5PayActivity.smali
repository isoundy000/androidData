.class public Lcom/alipay/sdk/app/H5PayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/H5PayActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/webkit/WebView;

.field private a:Lcom/bilibili/aoq;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 334
    new-instance v0, Lcom/bilibili/amk;

    invoke-direct {v0, p0}, Lcom/bilibili/amk;-><init>(Lcom/alipay/sdk/app/H5PayActivity;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/H5PayActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/H5PayActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 163
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    .line 165
    monitor-enter v1

    .line 167
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/H5PayActivity;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bilibili/aoq;

    invoke-direct {v0, p0}, Lcom/bilibili/aoq;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    invoke-virtual {v0}, Lcom/bilibili/aoq;->a()V

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/H5PayActivity;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/H5PayActivity;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/bilibili/aoq;

    invoke-direct {v0, p0}, Lcom/bilibili/aoq;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    invoke-virtual {v0}, Lcom/bilibili/aoq;->a()V

    .line 346
    return-void
.end method

.method public static synthetic b(Lcom/alipay/sdk/app/H5PayActivity;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    invoke-virtual {v0}, Lcom/bilibili/aoq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    invoke-virtual {v0}, Lcom/bilibili/aoq;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/app/H5PayActivity;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->b:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    invoke-virtual {v0}, Lcom/bilibili/aoq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    invoke-virtual {v0}, Lcom/bilibili/aoq;->b()V

    .line 351
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Lcom/bilibili/aoq;

    .line 352
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 158
    sget-object v1, Lcom/alipay/sdk/app/PayTask;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 160
    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-boolean v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Z

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/alipay/sdk/app/m;->d:Lcom/alipay/sdk/app/m;

    iget v0, v0, Lcom/alipay/sdk/app/m;->g:I

    invoke-static {v0}, Lcom/alipay/sdk/app/m;->a(I)Lcom/alipay/sdk/app/m;

    move-result-object v0

    .line 145
    iget v1, v0, Lcom/alipay/sdk/app/m;->g:I

    iget-object v0, v0, Lcom/alipay/sdk/app/m;->h:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/bilibili/amp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/amp;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/bilibili/amp;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/amp;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 176
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/bilibili/aop;->a(Ljava/lang/String;)Z

    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    goto :goto_0

    .line 73
    :cond_2
    invoke-super {p0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 74
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/os/Handler;

    .line 76
    const-string/jumbo v2, "cookie"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 81
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 86
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    invoke-virtual {p0, v0, v2}, Lcom/alipay/sdk/app/H5PayActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v3, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 94
    iget-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 95
    iget-object v3, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/sdk/app/H5PayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/aop;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 100
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 101
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 102
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 103
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 104
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 106
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 107
    sget-object v2, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 108
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 109
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    new-instance v2, Lcom/alipay/sdk/app/H5PayActivity$a;

    invoke-direct {v2, p0, v6}, Lcom/alipay/sdk/app/H5PayActivity$a;-><init>(Lcom/alipay/sdk/app/H5PayActivity;B)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4

    .line 117
    :try_start_2
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "setDomStorageEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 127
    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "removeJavascriptInterface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "searchBoxJavaBridge_"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "accessibility"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "accessibilityTraversal"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 137
    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 357
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/H5PayActivity;->a:Landroid/webkit/WebView;

    .line 365
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
