.class public final Lcom/bilibili/amo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/H5PayActivity$a;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/H5PayActivity$a;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/bilibili/amo;->a:Lcom/alipay/sdk/app/H5PayActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/bilibili/amo;->a:Lcom/alipay/sdk/app/H5PayActivity$a;

    iget-object v0, v0, Lcom/alipay/sdk/app/H5PayActivity$a;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5PayActivity;->finish()V

    .line 306
    return-void
.end method
