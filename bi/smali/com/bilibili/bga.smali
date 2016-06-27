.class Lcom/bilibili/bga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bfv;

.field final synthetic a:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

.field final synthetic a:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bfv;Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;Lcom/sina/weibo/sdk/auth/AuthInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/bilibili/bga;->a:Lcom/bilibili/bfv;

    iput-object p2, p0, Lcom/bilibili/bga;->a:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    iput-object p3, p0, Lcom/bilibili/bga;->a:Lcom/sina/weibo/sdk/auth/AuthInfo;

    iput-object p4, p0, Lcom/bilibili/bga;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 459
    iget-object v0, p0, Lcom/bilibili/bga;->a:Lcom/bilibili/bfv;

    invoke-static {v0}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;)V

    .line 460
    sget-object v0, Lcom/bilibili/bfv;->a:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    iget-object v1, p0, Lcom/bilibili/bga;->a:Lcom/bilibili/bfv;

    invoke-virtual {v1}, Lcom/bilibili/bfv;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/bilibili/bga;->a:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    iget-object v3, p0, Lcom/bilibili/bga;->a:Lcom/sina/weibo/sdk/auth/AuthInfo;

    iget-object v4, p0, Lcom/bilibili/bga;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/bga;->a:Lcom/bilibili/bfv;

    invoke-static {v5}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;)Lcom/sina/weibo/sdk/auth/WeiboAuthListener;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;Lcom/sina/weibo/sdk/auth/AuthInfo;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Z

    move-result v0

    .line 461
    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/bilibili/bga;->a:Lcom/bilibili/bfv;

    invoke-static {v0}, Lcom/bilibili/bfv;->a(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/bilibili/bga;->a:Lcom/bilibili/bfv;

    invoke-static {v0}, Lcom/bilibili/bfv;->b(Lcom/bilibili/bfv;)Lcom/bilibili/bfd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bga;->a:Lcom/bilibili/bfv;

    invoke-virtual {v1}, Lcom/bilibili/bfv;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 466
    :cond_0
    return-void
.end method
