.class final Lcom/bilibili/ami;
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
    .line 210
    iput-object p1, p0, Lcom/bilibili/ami;->a:Lcom/bilibili/amg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/bilibili/ami;->a:Lcom/bilibili/amg;

    iget-object v0, v0, Lcom/bilibili/amg;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 216
    iget-object v0, p0, Lcom/bilibili/ami;->a:Lcom/bilibili/amg;

    iget-object v0, v0, Lcom/bilibili/amg;->a:Lcom/alipay/sdk/app/H5AuthActivity$a;

    iget-object v0, v0, Lcom/alipay/sdk/app/H5AuthActivity$a;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/H5AuthActivity;->a(Lcom/alipay/sdk/app/H5AuthActivity;Z)Z

    .line 217
    invoke-static {}, Lcom/bilibili/amp;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/amp;->a:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/bilibili/ami;->a:Lcom/bilibili/amg;

    iget-object v0, v0, Lcom/bilibili/amg;->a:Lcom/alipay/sdk/app/H5AuthActivity$a;

    iget-object v0, v0, Lcom/alipay/sdk/app/H5AuthActivity$a;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5AuthActivity;->finish()V

    .line 219
    return-void
.end method
