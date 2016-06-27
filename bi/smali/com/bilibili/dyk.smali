.class final Lcom/bilibili/dyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/bilibili/awj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/api/charge/ChargeApiService;


# direct methods
.method constructor <init>(Lcom/bilibili/api/charge/ChargeApiService;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bilibili/dyk;->a:Lcom/bilibili/api/charge/ChargeApiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/awj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bilibili/dyk;->a:Lcom/bilibili/api/charge/ChargeApiService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bilibili/api/charge/ChargeApiService;->getElecList(I)Lcom/bilibili/awj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/bilibili/dyk;->a()Lcom/bilibili/awj;

    move-result-object v0

    return-object v0
.end method
