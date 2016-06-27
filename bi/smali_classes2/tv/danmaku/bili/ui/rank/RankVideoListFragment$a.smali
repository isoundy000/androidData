.class Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/rank/RankVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    .line 151
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/16 v0, 0x14

    .line 173
    iget-object v1, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a(Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;I)V

    return-void
.end method

.method a(Lcom/bilibili/att;)V
    .locals 2
    .param p1    # Lcom/bilibili/att;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 164
    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->b()V

    .line 169
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;->a(Lcom/bilibili/api/BiliVideo;I)V

    .line 161
    return-void
.end method
