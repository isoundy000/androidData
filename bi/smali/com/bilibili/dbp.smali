.class public Lcom/bilibili/dbp;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/bilibili/dbp;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/ewn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 146
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 147
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 148
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 149
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 150
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dbp;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dbp;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ltv/danmaku/bili/widget/LoadingImageView;

    move-result-object v1

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/bilibili/cvk;

    if-nez v0, :cond_0

    instance-of v0, p1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;

    if-nez v0, :cond_0

    instance-of v0, p1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$TwoTagViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
