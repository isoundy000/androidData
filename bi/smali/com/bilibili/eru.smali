.class public Lcom/bilibili/eru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bilibili/eru;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/bilibili/eru;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Ltv/danmaku/bili/ui/webview/MWebActivity;)Landroid/net/Uri;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/bilibili/eru;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/bilibili/eru;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/webview/MWebActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eru;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Ltv/danmaku/bili/ui/webview/MWebActivity;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/bilibili/eru;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
