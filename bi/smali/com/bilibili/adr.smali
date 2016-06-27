.class Lcom/bilibili/adr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adq;


# direct methods
.method constructor <init>(Lcom/bilibili/adq;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/bilibili/adr;->a:Lcom/bilibili/adq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/bilibili/adr;->a:Lcom/bilibili/adq;

    iget-object v0, v0, Lcom/bilibili/adq;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()V

    .line 500
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 495
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/bilibili/adr;->a:Lcom/bilibili/adq;

    iget-object v0, v0, Lcom/bilibili/adq;->a:Lcom/bilibili/ado$a;

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adr;->a:Lcom/bilibili/adq;

    iget-object v0, v0, Lcom/bilibili/adq;->a:Lcom/bilibili/ado$a;

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)V

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
    .line 490
    invoke-virtual {p0, p1}, Lcom/bilibili/adr;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
