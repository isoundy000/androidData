.class final Lcom/bilibili/amh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/amg;


# direct methods
.method constructor <init>(Lcom/bilibili/amg;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/bilibili/amh;->a:Lcom/bilibili/amg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/amh;->a:Lcom/bilibili/amg;

    iget-object v0, v0, Lcom/bilibili/amg;->a:Lcom/alipay/sdk/app/H5AuthActivity$a;

    iget-object v0, v0, Lcom/alipay/sdk/app/H5AuthActivity$a;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/H5AuthActivity;->a(Lcom/alipay/sdk/app/H5AuthActivity;Z)Z

    .line 207
    iget-object v0, p0, Lcom/bilibili/amh;->a:Lcom/bilibili/amg;

    iget-object v0, v0, Lcom/bilibili/amg;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 208
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 209
    return-void
.end method
