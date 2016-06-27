.class Ltv/danmaku/bili/ui/webview/MWebActivity$3;
.super Ltv/danmaku/bili/ui/webview/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$3;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$3;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$3;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 325
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$3;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 320
    return-void
.end method

.method protected onShowFileChooser(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MWebActivity$3;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    const/16 v1, 0xff

    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const/4 v0, 0x0

    goto :goto_0
.end method
