.class public Ltv/danmaku/bili/ui/webview/MWebActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field static final g:Ljava/lang/String; = "MWebActivity"

.field static final i:I = 0xff


# instance fields
.field private a:Landroid/net/Uri;

.field public a:Landroid/webkit/WebView;

.field public a:Landroid/widget/ProgressBar;

.field private a:Lcom/bilibili/eqy;

.field private a:Lcom/bilibili/ery;

.field private a:Lcom/bilibili/eua;

.field private a:Ltv/danmaku/bili/ui/webview/WebChromeClient;

.field private b:Landroid/net/Uri;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 474
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 476
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 477
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 470
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/webview/MWebActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/net/Uri;

    return-object p1
.end method

.method private a()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/bilibili/erw;

    invoke-direct {v0, p0}, Lcom/bilibili/erw;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-static {v1, v2}, Lcom/bilibili/ffc;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Lcom/bilibili/erv;

    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/erv;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/net/Uri;Lcom/bilibili/auh;)V

    invoke-static {v1}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bilibili/ado;->a(Ljava/lang/Object;)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ltv/danmaku/bili/ui/webview/WebChromeClient;
    .locals 1

    .prologue
    .line 299
    new-instance v0, Ltv/danmaku/bili/ui/webview/MWebActivity$3;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/webview/MWebActivity$3;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 457
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 464
    :goto_0
    return v0

    .line 462
    :cond_0
    sget-object v1, Lcom/bilibili/bvr;->a:Ljava/util/regex/Pattern;

    .line 463
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/webview/MWebActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/webview/MWebActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Z

    return p1
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/bilibili/bvr;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static g()V
    .locals 2

    .prologue
    .line 481
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    const-string/jumbo v1, "suicide"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 482
    return-void
.end method

.method static h()V
    .locals 8

    .prologue
    .line 485
    invoke-static {}, Lcom/bilibili/ete;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ":web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 488
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bilibili/bcq;->a(I)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bilibili/erx;

    invoke-direct {v1}, Lcom/bilibili/erx;-><init>()V

    const-string/jumbo v2, "suicide"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public a()Lcom/bilibili/eqy;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/bilibili/erk;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/bilibili/erk;

    invoke-direct {v0, p0}, Lcom/bilibili/erk;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    .line 295
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/eqy;

    invoke-direct {v0, p0}, Lcom/bilibili/eqy;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    goto :goto_0
.end method

.method public a()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v6, 0x13

    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 242
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 243
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 244
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 246
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 247
    :cond_0
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 248
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 249
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 250
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 251
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    sget-object v0, Lcom/bilibili/bvr;->f:Ljava/lang/String;

    .line 255
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " BiliApp/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x664b8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 259
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "/data/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/databases/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 263
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a()Lcom/bilibili/eqy;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    .line 264
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "biliapp"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    const-string/jumbo v2, "biliapp"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_4

    .line 272
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 274
    :cond_4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a()Ltv/danmaku/bili/ui/webview/WebChromeClient;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Ltv/danmaku/bili/ui/webview/WebChromeClient;

    .line 275
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Ltv/danmaku/bili/ui/webview/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 277
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 284
    :cond_5
    return-void
.end method

.method public a(Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    .line 134
    const-string/jumbo v0, "MWebActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "load new uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->setIntent(Landroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->d()Z

    .line 138
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    .line 139
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/net/Uri;

    .line 140
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Z

    .line 142
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    invoke-virtual {v0}, Lcom/bilibili/eqy;->a()V

    .line 145
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public a(Lcom/bilibili/ery;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/ery;

    .line 151
    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    const-string/jumbo v0, "0"

    iget-object v3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    const-string/jumbo v4, "menu"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 168
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    if-eqz v3, :cond_2

    .line 169
    iget-object v3, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    invoke-virtual {v3}, Lcom/bilibili/eqy;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 170
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 167
    goto :goto_0

    :cond_1
    move v1, v2

    .line 169
    goto :goto_1

    :cond_2
    move v1, v0

    .line 170
    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/ery;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eua;

    new-instance v1, Lcom/bilibili/erz;

    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/ery;

    invoke-direct {v1, v2}, Lcom/bilibili/erz;-><init>(Lcom/bilibili/ery;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua$a;)V

    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0}, Lcom/bilibili/eua;->a()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 409
    const/16 v0, 0xff

    if-ne p1, v0, :cond_1

    .line 410
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Ltv/danmaku/bili/ui/webview/WebChromeClient;

    invoke-virtual {v0, p2, p3}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->onReceiveFile(ILandroid/content/Intent;)V

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/eqy;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    invoke-virtual {v0}, Lcom/bilibili/eqy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 428
    :cond_1
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 72
    invoke-static {}, Ltv/danmaku/bili/ui/webview/MWebActivity;->g()V

    .line 73
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->setContentView(I)V

    .line 75
    const v0, 0x7f0f0015

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/widget/ProgressBar;

    .line 76
    const v0, 0x7f0f001e

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    .line 77
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->d()Z

    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    const-string/jumbo v0, "MWebActivity"

    const-string/jumbo v1, "Intent data is null!!!"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->finish()V

    .line 109
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    if-eq v0, v1, :cond_1

    .line 86
    const-string/jumbo v1, "MWebActivity"

    const-string/jumbo v2, "Change url %s to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    :cond_1
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/net/Uri;

    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->d()V

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a()V

    .line 92
    const-string/jumbo v0, "share.web"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/eua;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/eua$a;)Lcom/bilibili/eua;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eua;

    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/net/Uri;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eru;

    invoke-direct {v1, p0}, Lcom/bilibili/eru;-><init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 108
    const/4 v0, 0x3

    const-string/jumbo v1, ""

    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(ILjava/lang/String;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10001a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 210
    const-string/jumbo v0, "https://account.bilibili.com/mobile/security/index"

    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const v0, 0x7f0f02a5

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 214
    :cond_0
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    invoke-virtual {v0}, Lcom/bilibili/eqy;->b()V

    .line 444
    iput-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eqy;

    .line 446
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eua;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0}, Lcom/bilibili/eua;->d()V

    .line 448
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0, v1}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua$a;)V

    .line 449
    iput-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/eua;

    .line 451
    :cond_1
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 452
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 453
    invoke-static {}, Ltv/danmaku/bili/ui/webview/MWebActivity;->h()V

    .line 454
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f04ec

    if-ne v1, v2, :cond_0

    .line 176
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    :try_start_0
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return v0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string/jumbo v1, "Browser not found!"

    invoke-static {p0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f04ed

    if-ne v1, v2, :cond_1

    .line 187
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bilibili/btt;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    const v1, 0x7f080266

    invoke-static {p0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f02a5

    if-ne v0, v1, :cond_4

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/ery;

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Lcom/bilibili/ery;

    invoke-direct {v0}, Lcom/bilibili/ery;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/ery;

    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/ery;

    const-string/jumbo v1, "\u5206\u4eab\u94fe\u63a5"

    iput-object v1, v0, Lcom/bilibili/ery;->b:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/ery;

    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/ery;->d:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/ery;

    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/ery;

    iget-object v1, v1, Lcom/bilibili/ery;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/ery;->c:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Lcom/bilibili/ery;

    const-string/jumbo v1, "web"

    iput-object v1, v0, Lcom/bilibili/ery;->a:Ljava/lang/String;

    .line 198
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->f()V

    .line 202
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 199
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f028d

    if-ne v0, v1, :cond_3

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 434
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onStop()V

    .line 435
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 438
    :cond_0
    return-void
.end method
