.class public Lcom/bilibili/cpm;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/att;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryFragment;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Lcom/bilibili/dqr;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dqr;->a(IZ)V

    .line 256
    return-void
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Lcom/bilibili/dqr;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dqr;->a(IZ)V

    .line 261
    iget-object v0, p0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Lcom/bilibili/dqr;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/dqr;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cpm;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(Lcom/bilibili/att;)V

    .line 264
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/cpn;

    invoke-direct {v1, p0}, Lcom/bilibili/cpn;-><init>(Lcom/bilibili/cpm;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 251
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Lcom/bilibili/cpm;->a(Lcom/bilibili/att;)V

    return-void
.end method
