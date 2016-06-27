.class public Lcom/bilibili/dbq;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bilibili/dbq;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    iput-object p2, p0, Lcom/bilibili/dbq;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/bilibili/dbq;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 98
    iget-object v0, p0, Lcom/bilibili/dbq;->a:Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;)Landroid/view/View;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 99
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/bilibili/dbq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    .line 101
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 104
    const/4 v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 107
    iget v0, p0, Lcom/bilibili/dbq;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    iget v0, p0, Lcom/bilibili/dbq;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
