.class public Lcom/bilibili/eor;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bilibili/eor;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/ewn;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 145
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->e()I

    move-result v0

    .line 146
    iget-object v2, p0, Lcom/bilibili/eor;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$p;

    .line 147
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$p;->c()I

    move-result v3

    .line 148
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$p;->a()I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 149
    if-ne v0, v3, :cond_1

    .line 150
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 151
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 152
    div-int/lit8 v0, v1, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    if-ne v0, v2, :cond_2

    .line 154
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 155
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 156
    div-int/lit8 v0, v1, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 157
    :cond_2
    if-ge v0, v2, :cond_0

    if-le v0, v3, :cond_0

    .line 158
    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 159
    div-int/lit8 v0, v1, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v1

    .line 131
    if-ne v1, v3, :cond_1

    iget-object v2, p0, Lcom/bilibili/eor;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/eor;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$g;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$g;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
