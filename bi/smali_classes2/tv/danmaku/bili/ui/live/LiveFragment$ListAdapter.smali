.class Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/LiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliLiveRoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a:Ljava/util/List;

    .line 208
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 187
    new-instance v1, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 172
    check-cast p1, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a(Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lcom/bilibili/ass;)V
    .locals 2

    .prologue
    .line 175
    iget v0, p1, Lcom/bilibili/ass;->mCurrentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/ass;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->b()V

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/ass;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/bilibili/ass;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->c(II)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliLiveRoom;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;->a(Lcom/bilibili/api/BiliLiveRoom;)V

    .line 194
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->e()I

    move-result v0

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliLiveRoom;

    iget v0, v0, Lcom/bilibili/api/BiliLiveRoom;->mRoomId:I

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 206
    return-void
.end method
