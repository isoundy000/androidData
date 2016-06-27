.class Lcom/bilibili/cth;
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
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ctg;


# direct methods
.method constructor <init>(Lcom/bilibili/ctg;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bilibili/cth;->a:Lcom/bilibili/ctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cth;->a:Lcom/bilibili/ctg;

    iget-object v1, p0, Lcom/bilibili/cth;->a:Lcom/bilibili/ctg;

    const v2, 0x7f0802e4

    invoke-virtual {v1, v2}, Lcom/bilibili/ctg;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ctg;->a(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/bilibili/cth;->a:Lcom/bilibili/ctg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ctg;->a(Z)V

    .line 120
    :goto_0
    return-object v3

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cth;->a:Lcom/bilibili/ctg;

    invoke-virtual {v0}, Lcom/bilibili/ctg;->getLoaderManager()Lcom/bilibili/dw;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/cth;->a:Lcom/bilibili/ctg;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/dw;->a(ILandroid/os/Bundle;Lcom/bilibili/dw$a;)Lcom/bilibili/fv;

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/bilibili/cth;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
