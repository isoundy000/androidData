.class Lcom/bilibili/adx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<TTResult;",
        "Lcom/bilibili/ado",
        "<TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adm;

.field final synthetic a:Lcom/bilibili/ado;


# direct methods
.method constructor <init>(Lcom/bilibili/ado;Lcom/bilibili/adm;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/bilibili/adx;->a:Lcom/bilibili/ado;

    iput-object p2, p0, Lcom/bilibili/adx;->a:Lcom/bilibili/adm;

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
            "<TTResult;>;)",
            "Lcom/bilibili/ado",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 381
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/lang/Exception;)Lcom/bilibili/ado;

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    .line 383
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adx;->a:Lcom/bilibili/adm;

    invoke-virtual {p1, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

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
    .line 378
    invoke-virtual {p0, p1}, Lcom/bilibili/adx;->a(Lcom/bilibili/ado;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method
