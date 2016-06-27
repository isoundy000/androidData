.class Lcom/bilibili/dtp;
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
    .line 227
    iput-object p1, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 10
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
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-virtual {v0}, Lcom/bilibili/dti;->r()V

    .line 231
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-object v6

    .line 235
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-static {v0, v2}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;Z)Z

    .line 261
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-virtual {v0}, Lcom/bilibili/dti;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-static {v1}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 239
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_2
    if-ltz v3, :cond_4

    .line 240
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bal;

    .line 241
    iget v4, v1, Lcom/bilibili/bal;->mStatus:I

    if-nez v4, :cond_5

    iget-wide v4, v1, Lcom/bilibili/bal;->mId:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_5

    .line 242
    iget-object v3, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    iget-wide v4, v1, Lcom/bilibili/bal;->mCursor:J

    invoke-static {v3, v4, v5}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;J)J

    .line 246
    :cond_4
    iget-object v3, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    iget-object v1, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-static {v1}, Lcom/bilibili/dti;->b(Lcom/bilibili/dti;)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x14

    if-lt v1, v4, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-static {v3, v1}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;Z)Z

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 248
    iget-object v1, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-static {v1}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Lcom/bilibili/dti$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dti$f;->a()I

    move-result v1

    .line 249
    iget-object v2, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-virtual {v2}, Lcom/bilibili/dti;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v2

    .line 250
    iget-object v3, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-virtual {v3}, Lcom/bilibili/dti;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 251
    iget-object v3, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-static {v3}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;)Lcom/bilibili/dti$f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bilibili/dti$f;->c(Ljava/util/List;)V

    .line 252
    iget-object v0, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-static {v0, v1}, Lcom/bilibili/dti;->a(Lcom/bilibili/dti;I)V

    .line 253
    iget-object v0, p0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-virtual {v0}, Lcom/bilibili/dti;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dtq;

    invoke-direct {v1, p0, v2}, Lcom/bilibili/dtq;-><init>(Lcom/bilibili/dtp;Landroid/support/v7/widget/RecyclerView$e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 239
    :cond_5
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 246
    goto :goto_3
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/bilibili/dtp;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
