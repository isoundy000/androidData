.class public Lcom/bilibili/cpk;
.super Lcom/bilibili/exp;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryFragment;III)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bilibili/cpk;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    iput p4, p0, Lcom/bilibili/cpk;->a:I

    invoke-direct {p0, p2, p3}, Lcom/bilibili/exp;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/exp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->e()I

    move-result v0

    .line 125
    if-gt v0, v4, :cond_1

    .line 126
    iput v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 129
    instance-of v1, p2, Ltv/danmaku/bili/widget/RoundCardFrameLayout;

    if-eqz v1, :cond_5

    .line 130
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    .line 131
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/bilibili/cpk;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 133
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_3

    .line 134
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/bilibili/cpk;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 136
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_4

    .line 137
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/bilibili/cpk;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 139
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 140
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/bilibili/cpk;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 142
    :cond_5
    instance-of v1, v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;

    if-eqz v1, :cond_0

    .line 143
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v1, v3, v2, v3}, Lcom/bilibili/oh;->b(Landroid/view/View;IIII)V

    .line 144
    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 145
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    .line 146
    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_0

    .line 147
    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
