.class Lcom/bilibili/dxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/lang/String;",
        "Lcom/bilibili/ado",
        "<",
        "Lcom/bilibili/ave;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dxo;


# direct methods
.method constructor <init>(Lcom/bilibili/dxo;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/bilibili/dxt;->a:Lcom/bilibili/dxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Lcom/bilibili/ado;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bilibili/dxt;->a:Lcom/bilibili/dxo;

    invoke-virtual {v0}, Lcom/bilibili/dxo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "activity is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dxt;->a:Lcom/bilibili/dxo;

    iget-object v1, p0, Lcom/bilibili/dxt;->a:Lcom/bilibili/dxo;

    invoke-virtual {v1}, Lcom/bilibili/dxo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "\u786e\u8ba4\u8ba2\u5355\u72b6\u6001\u4e2d..."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bilibili/dzt;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/dzt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 251
    iget-object v1, p0, Lcom/bilibili/dxt;->a:Lcom/bilibili/dxo;

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;Ljava/lang/String;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/bilibili/dxt;->a(Lcom/bilibili/ado;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method
