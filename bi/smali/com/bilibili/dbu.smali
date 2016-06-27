.class public Lcom/bilibili/dbu;
.super Lcom/bilibili/eww;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bilibili/dbu;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    iput p4, p0, Lcom/bilibili/dbu;->a:I

    invoke-direct {p0, p2, p3}, Lcom/bilibili/eww;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 105
    instance-of v1, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;

    if-eqz v1, :cond_0

    .line 106
    iget v0, p0, Lcom/bilibili/dbu;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    instance-of v0, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;

    if-eqz v0, :cond_1

    .line 108
    iget v0, p0, Lcom/bilibili/dbu;->a:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
