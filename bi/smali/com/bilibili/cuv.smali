.class public final Lcom/bilibili/cuv;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 846
    iput p1, p0, Lcom/bilibili/cuv;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 849
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 850
    if-nez v0, :cond_0

    .line 851
    iget v0, p0, Lcom/bilibili/cuv;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 852
    :cond_0
    iget v0, p0, Lcom/bilibili/cuv;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 853
    return-void
.end method
