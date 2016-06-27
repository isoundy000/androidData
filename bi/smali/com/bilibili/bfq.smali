.class Lcom/bilibili/bfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/bilibili/bfp;


# direct methods
.method constructor <init>(Lcom/bilibili/bfp;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bilibili/bfq;->a:Lcom/bilibili/bfp;

    iput-object p2, p0, Lcom/bilibili/bfq;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bilibili/bfq;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/bfq;->a:Lcom/bilibili/bfp;

    invoke-static {v0}, Lcom/bilibili/bfp;->a(Lcom/bilibili/bfp;)V

    .line 93
    iget-object v0, p0, Lcom/bilibili/bfq;->a:Lcom/bilibili/bfp;

    iget-object v1, p0, Lcom/bilibili/bfq;->a:Landroid/app/Activity;

    sget-object v2, Lcom/bilibili/bfp;->a:Lcom/tencent/tauth/Tencent;

    iget-object v3, p0, Lcom/bilibili/bfq;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/bilibili/bfq;->a:Lcom/bilibili/bfp;

    iget-object v4, v4, Lcom/bilibili/bfp;->a:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/bfp;->a(Landroid/app/Activity;Lcom/tencent/tauth/Tencent;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 94
    iget-object v0, p0, Lcom/bilibili/bfq;->a:Lcom/bilibili/bfp;

    invoke-virtual {v0}, Lcom/bilibili/bfp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/Util;->isMobileQQSupportShare(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bilibili/bfq;->a:Lcom/bilibili/bfp;

    invoke-virtual {v0}, Lcom/bilibili/bfp;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/bew$b;->bili_share_sdk_not_install_qq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bilibili/bfq;->a:Lcom/bilibili/bfp;

    invoke-virtual {v1}, Lcom/bilibili/bfp;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 97
    iget-object v1, p0, Lcom/bilibili/bfq;->a:Lcom/bilibili/bfp;

    invoke-static {v1}, Lcom/bilibili/bfp;->a(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/bilibili/bfq;->a:Lcom/bilibili/bfp;

    invoke-static {v1}, Lcom/bilibili/bfp;->b(Lcom/bilibili/bfp;)Lcom/bilibili/bfd$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bfq;->a:Lcom/bilibili/bfp;

    invoke-virtual {v2}, Lcom/bilibili/bfp;->a()Lcom/bilibili/socialize/share/core/SocializeMedia;

    move-result-object v2

    const/16 v3, -0xea

    new-instance v4, Lcom/bilibili/socialize/share/core/error/ShareException;

    invoke-direct {v4, v0}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/bilibili/bfd$a;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 101
    :cond_0
    return-void
.end method
