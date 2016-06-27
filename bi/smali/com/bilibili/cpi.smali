.class Lcom/bilibili/cpi;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/cpd;


# direct methods
.method constructor <init>(Lcom/bilibili/cpd;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bilibili/cpi;->a:Lcom/bilibili/cpd;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 180
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    .line 181
    if-nez v1, :cond_0

    .line 182
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 183
    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 191
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 185
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 186
    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 188
    :cond_1
    div-int/lit8 v1, v0, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 189
    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
