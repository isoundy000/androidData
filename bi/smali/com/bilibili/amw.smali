.class final Lcom/bilibili/amw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/amu;


# direct methods
.method constructor <init>(Lcom/bilibili/amu;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/bilibili/amw;->a:Lcom/bilibili/amu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/amw;->a:Lcom/bilibili/amu;

    iget-object v0, v0, Lcom/bilibili/amu;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 209
    iget-object v0, p0, Lcom/bilibili/amw;->a:Lcom/bilibili/amu;

    iget-object v0, v0, Lcom/bilibili/amu;->a:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/amw;->a:Lcom/bilibili/amu;

    iget-object v1, v1, Lcom/bilibili/amu;->a:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v1, v1, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?resultCode=150"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/bilibili/amw;->a:Lcom/bilibili/amu;

    iget-object v1, v1, Lcom/bilibili/amu;->a:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v1, v1, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v1, v0}, Lcom/bilibili/amx;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/bilibili/amw;->a:Lcom/bilibili/amu;

    iget-object v0, v0, Lcom/bilibili/amu;->a:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/auth/AuthActivity;->finish()V

    .line 215
    return-void
.end method
