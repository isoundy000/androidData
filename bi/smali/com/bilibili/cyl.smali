.class public Lcom/bilibili/cyl;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Landroid/content/Context;IIF)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bilibili/cyl;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    iput p3, p0, Lcom/bilibili/cyl;->a:I

    iput p4, p0, Lcom/bilibili/cyl;->b:I

    iput p5, p0, Lcom/bilibili/cyl;->a:F

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/ewn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 258
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->e()I

    move-result v2

    .line 259
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    .line 261
    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 262
    :cond_0
    iget v0, p0, Lcom/bilibili/cyl;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 263
    iget v0, p0, Lcom/bilibili/cyl;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 265
    iget-object v0, p0, Lcom/bilibili/cyl;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 266
    :goto_0
    iget-object v3, p0, Lcom/bilibili/cyl;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/ewu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/ewu;->b()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 267
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 268
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 278
    :cond_1
    :goto_1
    return-void

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cyl;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 270
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/bilibili/cyl;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/ewu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ewu;->b()I

    move-result v0

    sub-int v0, v2, v0

    .line 272
    iget-object v1, p0, Lcom/bilibili/cyl;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_4

    .line 273
    iget v0, p0, Lcom/bilibili/cyl;->a:F

    invoke-static {p2, v0}, Lcom/bilibili/oh;->m(Landroid/view/View;F)V

    goto :goto_1

    .line 275
    :cond_4
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bilibili/oh;->m(Landroid/view/View;F)V

    goto :goto_1
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 251
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;

    return v0
.end method
