.class Lcom/bilibili/bgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WeiboAuthListener;


# instance fields
.field final synthetic a:Lcom/bilibili/bfv;


# direct methods
.method constructor <init>(Lcom/bilibili/bfv;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/bilibili/bgb;->a:Lcom/bilibili/bfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/bilibili/bgb;->a:Lcom/bilibili/bfv;

    invoke-static {v0}, Lcom/bilibili/bfv;->f(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/bilibili/bgb;->a:Lcom/bilibili/bfv;

    invoke-static {v0}, Lcom/bilibili/bfv;->g(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;

    move-result-object v0

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-interface {v0, v1}, Lcom/bilibili/bfd$a;->b(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 505
    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 483
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, p0, Lcom/bilibili/bgb;->a:Lcom/bilibili/bfv;

    invoke-virtual {v1}, Lcom/bilibili/bfv;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bgm;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 486
    invoke-static {}, Lcom/bilibili/bfv;->a()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/bilibili/bgb;->a:Lcom/bilibili/bfv;

    invoke-static {}, Lcom/bilibili/bfv;->a()Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bgb;->a:Lcom/bilibili/bfv;

    invoke-static {v0}, Lcom/bilibili/bfv;->e(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_0

    .line 497
    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    const/16 v2, -0xef

    new-instance v3, Lcom/bilibili/socialize/share/core/error/ShareException;

    const-string/jumbo v4, "\u65e0\u6548\u7684token"

    invoke-direct {v3, v4}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/bilibili/bgb;->a:Lcom/bilibili/bfv;

    invoke-static {v0}, Lcom/bilibili/bfv;->c(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/bilibili/bgb;->a:Lcom/bilibili/bfv;

    invoke-static {v0}, Lcom/bilibili/bfv;->d(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;

    move-result-object v0

    sget-object v1, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    const/16 v2, -0xef

    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 479
    :cond_0
    return-void
.end method
