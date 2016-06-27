.class public final Lcom/bilibili/amk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/H5PayActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/app/H5PayActivity;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/bilibili/amk;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/bilibili/amk;->a:Lcom/alipay/sdk/app/H5PayActivity;

    invoke-static {v0}, Lcom/alipay/sdk/app/H5PayActivity;->b(Lcom/alipay/sdk/app/H5PayActivity;)V

    .line 339
    return-void
.end method
