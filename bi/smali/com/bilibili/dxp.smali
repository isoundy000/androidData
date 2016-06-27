.class Lcom/bilibili/dxp;
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
        "Lcom/bilibili/ave;",
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
    .line 142
    iput-object p1, p0, Lcom/bilibili/dxp;->a:Lcom/bilibili/dxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
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
    .line 145
    iget-object v0, p0, Lcom/bilibili/dxp;->a:Lcom/bilibili/dxo;

    invoke-static {v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 146
    return-object p1
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/bilibili/dxp;->a(Lcom/bilibili/ado;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method
