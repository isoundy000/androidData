.class Lcom/bilibili/emc;
.super Lcom/bilibili/exp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/emb;


# direct methods
.method constructor <init>(Lcom/bilibili/emb;II)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bilibili/emc;->a:Lcom/bilibili/emb;

    invoke-direct {p0, p2, p3}, Lcom/bilibili/exp;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/exp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 68
    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 69
    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 70
    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->e()I

    move-result v0

    .line 76
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 77
    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 80
    :cond_0
    return-void
.end method
