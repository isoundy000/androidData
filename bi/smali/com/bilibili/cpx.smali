.class public Lcom/bilibili/cpx;
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/bilibili/cpx;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 365
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/cpx;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Lcom/bilibili/cpx;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cpd$c;

    invoke-virtual {v0, p1}, Lcom/bilibili/cpd$c;->a(Ljava/util/List;)V

    .line 379
    iget-object v0, p0, Lcom/bilibili/cpx;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/widget/TagsView;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/bilibili/cpx;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    new-instance v1, Ltv/danmaku/bili/widget/TagsView$d;

    iget-object v2, p0, Lcom/bilibili/cpx;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cpd$c;

    iget-object v2, v2, Lcom/bilibili/cpd$c;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/TagsView$d;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/widget/TagsView$d;

    .line 381
    iget-object v0, p0, Lcom/bilibili/cpx;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/widget/TagsView;

    iget-object v1, p0, Lcom/bilibili/cpx;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/widget/TagsView$d;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 383
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/bilibili/cpx;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
