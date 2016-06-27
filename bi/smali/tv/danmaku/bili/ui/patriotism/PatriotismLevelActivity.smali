.class public Ltv/danmaku/bili/ui/patriotism/PatriotismLevelActivity;
.super Ltv/danmaku/bili/ui/webview/MWebActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "http://www.bilibili.com/html/activity-160626-levelup.html"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/patriotism/PatriotismLevelActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    const-string/jumbo v1, "http://www.bilibili.com/html/activity-160626-levelup.html"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a()V

    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismLevelActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 44
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 46
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismLevelActivity;->finish()V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onDestroy()V

    .line 57
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 58
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 60
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismLevelActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismLevelActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismLevelActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismLevelActivity;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 66
    return-void
.end method
