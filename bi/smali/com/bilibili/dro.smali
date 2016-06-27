.class public Lcom/bilibili/dro;
.super Lcom/bilibili/exp;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;II)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/bilibili/dro;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iput p3, p0, Lcom/bilibili/dro;->a:I

    invoke-direct {p0, p2}, Lcom/bilibili/exp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bilibili/dro;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/exp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 204
    instance-of v0, p2, Ltv/danmaku/bili/widget/RoundCardFrameLayout;

    if-eqz v0, :cond_0

    .line 205
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    .line 206
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/bilibili/dro;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 208
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_3

    .line 209
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/bilibili/dro;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 211
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_4

    .line 212
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/bilibili/dro;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 214
    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 215
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/bilibili/dro;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method
