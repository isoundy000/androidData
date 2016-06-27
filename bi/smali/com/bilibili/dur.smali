.class Lcom/bilibili/dur;
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
.field final synthetic a:J

.field final synthetic a:Lcom/bilibili/dug;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dug;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bilibili/dur;->a:Lcom/bilibili/dug;

    iput-object p2, p0, Lcom/bilibili/dur;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/dur;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/util/List;
    .locals 9
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
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 150
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/bilibili/dur;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dur;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bilibili/dur;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v8, v2}, Lcom/bilibili/api/msg/BiliMessageApiService;->getMessageList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/bilibili/dur;->a:Lcom/bilibili/dug;

    iget-object v2, p0, Lcom/bilibili/dur;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/dug;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/bilibili/dur;->a:Lcom/bilibili/dug;

    iget-object v2, p0, Lcom/bilibili/dur;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bal;

    .line 161
    sget-object v4, Lcom/bilibili/dug;->a:Lcom/bilibili/bal;

    invoke-virtual {v4, v1}, Lcom/bilibili/bal;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x14

    if-ge v1, v4, :cond_0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_4

    .line 171
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bal;

    .line 172
    iget v5, v1, Lcom/bilibili/bal;->mStatus:I

    if-nez v5, :cond_5

    iget-wide v6, v1, Lcom/bilibili/bal;->mId:J

    cmp-long v5, v6, v2

    if-lez v5, :cond_5

    .line 173
    iget-wide v2, v1, Lcom/bilibili/bal;->mCursor:J

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/bilibili/dur;->a:Lcom/bilibili/dug;

    invoke-virtual {v1}, Lcom/bilibili/dug;->a()Lcom/bilibili/api/msg/BiliMessageApiService;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/dur;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v8, v2}, Lcom/bilibili/api/msg/BiliMessageApiService;->getMessageList(Ljava/lang/String;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 181
    iget-object v1, p0, Lcom/bilibili/dur;->a:Lcom/bilibili/dug;

    iget-object v2, p0, Lcom/bilibili/dur;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/dug;->a(Lcom/bilibili/dug;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_5
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1

    .line 183
    :cond_6
    iget-object v2, p0, Lcom/bilibili/dur;->a:Lcom/bilibili/dug;

    iget-object v3, p0, Lcom/bilibili/dur;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/bilibili/dug;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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
    .line 147
    invoke-virtual {p0, p1}, Lcom/bilibili/dur;->a(Lcom/bilibili/ado;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
