.class public Ltv/danmaku/bili/ui/webview/MPlayerActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/webview/MPlayerActivity$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "params"

.field private static final c:Ljava/lang/String; = "http://www.bilibili.com/404.html"


# instance fields
.field a:Lcom/bilibili/aar;

.field private a:Ltv/danmaku/context/PlayerParams;

.field private a:Z

.field private b:Z

.field private d:Ljava/lang/String;

.field public mProgress:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0015
        }
    .end annotation
.end field

.field mWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f001e
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->c(Landroid/webkit/WebView;)V

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a(Landroid/webkit/WebView;)V

    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 70
    const-string/jumbo v0, "javascript:var vs=document.getElementsByTagName(\'video\');for(var i=0;i<vs.length;i++){vs[i].pause();vs[i].loadstart=vs[i].pause();}"

    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {p0, p2}, Lcom/bilibili/etb;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/webview/MPlayerActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->f()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/webview/MPlayerActivity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/webview/MPlayerActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/webview/MPlayerActivity;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->b:Z

    return v0
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a:Ltv/danmaku/context/PlayerParams;

    invoke-virtual {v2}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/media/resource/ResolveParams;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bilibili/etb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method private c(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 173
    :cond_0
    :try_start_0
    const-string/jumbo v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "onPause"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a()V

    .line 191
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->finish()V

    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a:Ltv/danmaku/context/PlayerParams;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bilibili/env;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;Landroid/os/Bundle;)V

    .line 193
    return-void
.end method


# virtual methods
.method public isDestroyed()Z
    .locals 2

    .prologue
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 215
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->isDestroyed()Z

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a:Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 93
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/context/PlayerParams;

    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a:Ltv/danmaku/context/PlayerParams;

    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget-object v0, v0, Ltv/danmaku/media/resource/ResolveParams;->mWeb:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->f()V

    .line 149
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->b:Z

    .line 103
    const v1, 0x7f040031

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->setContentView(I)V

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 105
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 107
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 108
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 109
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->b(Landroid/webkit/WebView;)V

    .line 110
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->c()V

    .line 111
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->d()V

    .line 112
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a()Lcom/bilibili/tx;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v2, v2, Ltv/danmaku/context/PlayerParams;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ltv/danmaku/bili/ui/webview/MPlayerActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltv/danmaku/bili/ui/webview/MPlayerActivity$a;-><init>(Ltv/danmaku/bili/ui/webview/MPlayerActivity;Ltv/danmaku/bili/ui/webview/MPlayerActivity$1;)V

    const-string/jumbo v3, "android"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Ltv/danmaku/bili/ui/webview/MPlayerActivity$1;

    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity$1;-><init>(Ltv/danmaku/bili/ui/webview/MPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 120
    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/bilibili/ert;

    invoke-direct {v2, p0}, Lcom/bilibili/ert;-><init>(Ltv/danmaku/bili/ui/webview/MPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 143
    invoke-static {p0, v0}, Lcom/bilibili/etb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    if-nez v1, :cond_2

    :goto_1
    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->d:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a(Landroid/webkit/WebView;)V

    .line 146
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a:Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 144
    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 153
    const-string/jumbo v0, "http://www.bilibili.com/404.html"

    iget-object v1, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100013

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 156
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onDestroy()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a:Z

    .line 208
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 210
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    .line 211
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 161
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f04e0

    if-ne v0, v1, :cond_0

    .line 162
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->f()V

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPause()V

    .line 198
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a()V

    .line 199
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 202
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onResume()V

    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 224
    return-void
.end method
