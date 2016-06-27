.class public Lcom/bilibili/erv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lcom/bilibili/auh;

.field final synthetic a:Ltv/danmaku/bili/ui/webview/MWebActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/webview/MWebActivity;Landroid/net/Uri;Lcom/bilibili/auh;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bilibili/erv;->a:Ltv/danmaku/bili/ui/webview/MWebActivity;

    iput-object p2, p0, Lcom/bilibili/erv;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bilibili/erv;->a:Lcom/bilibili/auh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/erv;->a:Landroid/net/Uri;

    invoke-static {v0}, Ltv/danmaku/bili/ui/webview/MWebActivity;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/erv;->a:Landroid/net/Uri;

    .line 125
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bilibili/erv;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DedeUserID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/erv;->a:Lcom/bilibili/auh;

    iget-wide v4, v3, Lcom/bilibili/auh;->mMid:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "sid="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/bilibili/erv;->a:Landroid/net/Uri;

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bilibili/erv;->a:Lcom/bilibili/auh;

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/erv;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
