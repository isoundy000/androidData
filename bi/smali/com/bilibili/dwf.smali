.class public Lcom/bilibili/dwf;
.super Lcom/bilibili/exp;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;II)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bilibili/dwf;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-direct {p0, p2, p3}, Lcom/bilibili/exp;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/exp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 138
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    .line 140
    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 141
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 143
    iput v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
