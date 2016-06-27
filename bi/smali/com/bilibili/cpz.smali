.class public Lcom/bilibili/cpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/att;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/bilibili/cpz;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/bilibili/cpz;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e()V

    .line 430
    iget-object v0, p0, Lcom/bilibili/cpz;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Z)Z

    .line 431
    iget-object v0, p0, Lcom/bilibili/cpz;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/bilibili/cpz;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->c()V

    .line 434
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/bilibili/cpz;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e()V

    .line 439
    iget-object v0, p0, Lcom/bilibili/cpz;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a(Lcom/bilibili/att;)V

    .line 440
    iget-object v0, p0, Lcom/bilibili/cpz;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->c()V

    .line 441
    iget-object v0, p0, Lcom/bilibili/cpz;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Z)Z

    .line 442
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 420
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Lcom/bilibili/cpz;->a(Lcom/bilibili/att;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/bilibili/cpz;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cpz;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
