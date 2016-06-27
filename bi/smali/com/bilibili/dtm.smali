.class Lcom/bilibili/dtm;
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
        "Lcom/bilibili/api/msg/BiliChatRoom;",
        "Lcom/bilibili/ado",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/bal;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dti;


# direct methods
.method constructor <init>(Lcom/bilibili/dti;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bilibili/dtm;->a:Lcom/bilibili/dti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Lcom/bilibili/ado;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ">;)",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/dtm;->a:Lcom/bilibili/dti;

    invoke-static {v0}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/bilibili/dtm;->a:Lcom/bilibili/dti;

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-static {v1, v0}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;Lcom/bilibili/api/msg/BiliChatRoom;)Lcom/bilibili/api/msg/BiliChatRoom;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dtm;->a:Lcom/bilibili/dti;

    invoke-static {v0}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Lcom/bilibili/dug;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dtm;->a:Lcom/bilibili/dti;

    invoke-static {v1}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/dug;->a(Ljava/lang/String;)Lcom/bilibili/ado;

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
    .line 113
    invoke-virtual {p0, p1}, Lcom/bilibili/dtm;->a(Lcom/bilibili/ado;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method
