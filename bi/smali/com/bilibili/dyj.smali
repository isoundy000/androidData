.class final Lcom/bilibili/dyj;
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
        "Lcom/bilibili/awj;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/awj;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 138
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "charge.fragment"

    const-string/jumbo v2, "update charge elec list success..."

    invoke-static {v0, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awj;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v1, v0, Lcom/bilibili/awj;->mList:Ljava/util/List;

    .line 133
    invoke-static {v1}, Lcom/bilibili/dyh;->a(Ljava/util/List;)V

    .line 134
    invoke-static {v0}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    const-string/jumbo v0, "charge.fragment"

    const-string/jumbo v2, "update charge elec list failed"

    invoke-static {v0, v2}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 138
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
    .line 124
    invoke-virtual {p0, p1}, Lcom/bilibili/dyj;->a(Lcom/bilibili/ado;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
