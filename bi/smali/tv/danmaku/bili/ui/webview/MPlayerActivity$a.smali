.class Ltv/danmaku/bili/ui/webview/MPlayerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/webview/MPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/webview/MPlayerActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity$a;->a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/bili/ui/webview/MPlayerActivity;Ltv/danmaku/bili/ui/webview/MPlayerActivity$1;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/webview/MPlayerActivity$a;-><init>(Ltv/danmaku/bili/ui/webview/MPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public isUserLogin()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity$a;->a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a(Ltv/danmaku/bili/ui/webview/MPlayerActivity;)Z

    move-result v0

    return v0
.end method

.method public openPlayer()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/webview/MPlayerActivity$a;->a:Ltv/danmaku/bili/ui/webview/MPlayerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MPlayerActivity;->a(Ltv/danmaku/bili/ui/webview/MPlayerActivity;)V

    .line 60
    return-void
.end method
