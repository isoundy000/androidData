.class public final Lcom/bilibili/amf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/H5AuthActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/H5AuthActivity;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/bilibili/amf;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bilibili/amf;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-static {v0}, Lcom/alipay/sdk/app/H5AuthActivity;->b(Lcom/alipay/sdk/app/H5AuthActivity;)V

    .line 307
    return-void
.end method
