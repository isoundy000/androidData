.class Lcom/bilibili/dtl;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dti;


# direct methods
.method constructor <init>(Lcom/bilibili/dti;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    iget-object v1, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    invoke-static {v1}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Lcom/bilibili/dti$f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/dti$f;->a(Ljava/util/List;)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_0
    if-ltz v3, :cond_0

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bal;

    .line 130
    iget v4, v1, Lcom/bilibili/bal;->mStatus:I

    if-nez v4, :cond_2

    iget-wide v4, v1, Lcom/bilibili/bal;->mId:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 131
    iget-object v3, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    iget-wide v4, v1, Lcom/bilibili/bal;->mCursor:J

    invoke-static {v3, v4, v5}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;J)J

    .line 135
    :cond_0
    iget-object v3, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bal;

    iget-wide v4, v1, Lcom/bilibili/bal;->mCursor:J

    invoke-static {v3, v4, v5}, Lcom/bilibili/dti;->b(Lcom/bilibili/dti;J)J

    .line 136
    iget-object v1, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    invoke-static {v1}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Lcom/bilibili/dug;

    move-result-object v1

    iget-object v3, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    invoke-static {v3}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    invoke-static {v4}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/bilibili/dug;->a(Ljava/lang/String;J)V

    .line 140
    :goto_1
    iget-object v1, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    iget-object v3, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    invoke-static {v3}, Lcom/bilibili/dti;->b(Lcom/bilibili/dti;)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;Z)Z

    .line 141
    iget-object v0, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    invoke-static {v0}, Lcom/bilibili/dti;->b(Lcom/bilibili/dti;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    invoke-static {v0, v2}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;I)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    invoke-virtual {v0}, Lcom/bilibili/dti;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    invoke-static {v1}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_0

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    iget-object v3, p0, Lcom/bilibili/dtl;->a:Lcom/bilibili/dti;

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lcom/bilibili/dti;->b(Lcom/bilibili/dti;J)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;J)J

    goto :goto_1

    :cond_4
    move v0, v2

    .line 140
    goto :goto_2
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lcom/bilibili/dtl;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
