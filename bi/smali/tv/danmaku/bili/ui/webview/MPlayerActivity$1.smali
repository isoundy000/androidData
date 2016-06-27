.class Ltv/danmaku/bili/ui/webview/MPlayerActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/webview/MPlayerActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity$1;->a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity$1;->a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    return-void
.end method
