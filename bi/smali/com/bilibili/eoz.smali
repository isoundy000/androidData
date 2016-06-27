.class public Lcom/bilibili/eoz;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;I)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/bilibili/eoz;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;

    iput p2, p0, Lcom/bilibili/eoz;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    .line 1448
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 1449
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v1

    .line 1450
    const/4 v0, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    .line 1451
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 1452
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->e()I

    move-result v0

    .line 1453
    if-nez v0, :cond_0

    .line 1454
    iget v0, p0, Lcom/bilibili/eoz;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1455
    iget v0, p0, Lcom/bilibili/eoz;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1462
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1463
    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1464
    return-void

    .line 1456
    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1457
    iget v0, p0, Lcom/bilibili/eoz;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1458
    iget v0, p0, Lcom/bilibili/eoz;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1460
    :cond_1
    iget v0, p0, Lcom/bilibili/eoz;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
