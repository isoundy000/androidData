.class public Lcom/bilibili/cpl;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryFragment;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a(Z)V

    .line 237
    iget-object v0, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bba;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-object v0, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    move-result-object v0

    iput-object p1, v0, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a:Lcom/bilibili/bba;

    .line 244
    iget-object v0, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Ltv/danmaku/bili/ui/category/CategoryFragment$f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/category/CategoryFragment$f;->a(Z)V

    .line 245
    iget-object v0, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Lcom/bilibili/bba;)V

    .line 247
    iget-object v0, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Lcom/bilibili/dqr;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/cpl;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Lcom/bilibili/api/base/Callback;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dqr;->a(ILcom/bilibili/api/base/Callback;Z)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Lcom/bilibili/bba;

    invoke-virtual {p0, p1}, Lcom/bilibili/cpl;->a(Lcom/bilibili/bba;)V

    return-void
.end method
