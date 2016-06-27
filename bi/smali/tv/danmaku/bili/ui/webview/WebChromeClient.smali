.class public abstract Ltv/danmaku/bili/ui/webview/WebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private getImageFileUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 115
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v1

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 121
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    if-eqz v0, :cond_1

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".PNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".JPG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ".JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 137
    :cond_1
    return-object v3

    .line 125
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method private intentToFileChooser(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->onShowFileChooser(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    :goto_0
    return v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802e5

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 85
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetFileCallback()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 99
    iput-object v1, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract getContext()Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public onReceiveFile(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 106
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 111
    :goto_1
    iput-object v2, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    goto :goto_0

    .line 107
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->getImageFileUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected abstract onShowFileChooser(Landroid/content/Intent;)Z
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->resetFileCallback()V

    .line 75
    iput-object p2, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 76
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->intentToFileChooser(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->resetFileCallback()V

    .line 35
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "\u9009\u62e9\u6587\u4ef6"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->intentToFileChooser(Landroid/content/Intent;)Z

    .line 40
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->resetFileCallback()V

    .line 45
    if-eqz p2, :cond_0

    const-string/jumbo v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "\u9009\u62e9\u6587\u4ef6"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->intentToFileChooser(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->resetFileCallback()V

    .line 59
    if-eqz p2, :cond_0

    const-string/jumbo v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 63
    :cond_1
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/WebChromeClient;->a:Landroid/webkit/ValueCallback;

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "\u9009\u62e9\u6587\u4ef6"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/webview/WebChromeClient;->intentToFileChooser(Landroid/content/Intent;)Z

    goto :goto_0
.end method
