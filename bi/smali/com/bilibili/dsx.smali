.class public final Lcom/bilibili/dsx;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2354
    iput p1, p0, Lcom/bilibili/dsx;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 2357
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 2358
    if-nez v0, :cond_0

    .line 2359
    iget v0, p0, Lcom/bilibili/dsx;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2360
    iget v0, p0, Lcom/bilibili/dsx;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2368
    :goto_0
    return-void

    .line 2361
    :cond_0
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2362
    iget v0, p0, Lcom/bilibili/dsx;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2363
    iget v0, p0, Lcom/bilibili/dsx;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 2365
    :cond_1
    iget v0, p0, Lcom/bilibili/dsx;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2366
    iget v0, p0, Lcom/bilibili/dsx;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
