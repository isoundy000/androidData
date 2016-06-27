.class Lcom/bilibili/dup;
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
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/bal;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/bal;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dug;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bilibili/dup;->a:Lcom/bilibili/dug;

    iput-object p2, p0, Lcom/bilibili/dup;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bilibili/dup;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dup;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/api/msg/BiliMessageApiService;->getMessageList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/bilibili/dup;->a:Lcom/bilibili/dug;

    iget-object v2, p0, Lcom/bilibili/dup;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/dug;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bal;

    .line 131
    sget-object v2, Lcom/bilibili/dug;->a:Lcom/bilibili/bal;

    invoke-virtual {v2, v1}, Lcom/bilibili/bal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
    .line 121
    invoke-virtual {p0, p1}, Lcom/bilibili/dup;->a(Lcom/bilibili/ado;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
