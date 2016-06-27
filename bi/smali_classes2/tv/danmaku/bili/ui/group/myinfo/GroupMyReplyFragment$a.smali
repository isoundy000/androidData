.class Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/evm$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/axr;

.field final synthetic a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a:Lcom/bilibili/axr;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a:Lcom/bilibili/axr;

    iget-object v1, v1, Lcom/bilibili/axr;->mReplyList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a:Lcom/bilibili/axr;

    iget-object v0, v0, Lcom/bilibili/axr;->mReplyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 5

    .prologue
    .line 192
    new-instance v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04013a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;-><init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 187
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a(Lcom/bilibili/evm$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/axr;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a:Lcom/bilibili/axr;

    .line 207
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->b()V

    .line 208
    return-void
.end method

.method public a(Lcom/bilibili/evm$a;I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a:Lcom/bilibili/axr;

    iget-object v0, v0, Lcom/bilibili/axr;->mReplyList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/evm$a;->b(Ljava/lang/Object;)V

    .line 198
    return-void
.end method
