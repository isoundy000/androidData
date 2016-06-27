.class public Lcom/bilibili/cnq;
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
        "Lcom/bilibili/auv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->h()V

    .line 132
    iget-object v0, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->i()V

    .line 133
    iget-object v0, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/chc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/chc;->a(Z)V

    .line 134
    return-void
.end method

.method public a(Lcom/bilibili/auv;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/chc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/chc;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->h()V

    .line 140
    iget-object v0, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    iget-object v2, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ljava/util/List;

    invoke-static {v1, v2, v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a(Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;Ljava/util/List;Ljava/util/List;)V

    .line 143
    iget-object v1, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    iget-object v1, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->b()V

    .line 147
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lcom/bilibili/auv;

    invoke-virtual {p0, p1}, Lcom/bilibili/cnq;->a(Lcom/bilibili/auv;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/cnq;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
