.class public Lcom/bilibili/ert;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MPlayerActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/bilibili/ert;->a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/ert;->a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a(Ltv/danmaku/bili/ui/webview/MPlayerActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/bilibili/ert;->a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/bilibili/ert;->a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a(Ltv/danmaku/bili/ui/webview/MPlayerActivity;Landroid/webkit/WebView;)V

    .line 140
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 131
    iget-object v0, p0, Lcom/bilibili/ert;->a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method
