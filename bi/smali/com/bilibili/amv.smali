.class final Lcom/bilibili/amv;
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
    .line 194
    iput-object p1, p0, Lcom/bilibili/amv;->a:Lcom/bilibili/amu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bilibili/amv;->a:Lcom/bilibili/amu;

    iget-object v0, v0, Lcom/bilibili/amu;->a:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v0, v0, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 200
    iget-object v0, p0, Lcom/bilibili/amv;->a:Lcom/bilibili/amu;

    iget-object v0, v0, Lcom/bilibili/amu;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 201
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 202
    return-void
.end method
