.class public final Lcom/bilibili/amr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/amz;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bilibili/amr;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/sdk/authjs/a;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bilibili/amr;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v0, p1}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Lcom/alipay/sdk/authjs/a;)V

    .line 294
    return-void
.end method
