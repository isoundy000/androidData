.class public final Lcom/bilibili/amt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/AuthActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/auth/AuthActivity;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/bilibili/amt;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/bilibili/amt;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {v0}, Lcom/alipay/sdk/auth/AuthActivity;->b(Lcom/alipay/sdk/auth/AuthActivity;)V

    .line 333
    return-void
.end method
