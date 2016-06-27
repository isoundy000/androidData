.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:I

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;II)V
    .locals 2

    .prologue
    .line 1328
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 1329
    iput p2, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->a:I

    .line 1330
    iput p3, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->b:I

    .line 1331
    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->c:I

    .line 1332
    int-to-float v0, p2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->d:I

    .line 1333
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1337
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 1338
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 1339
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->e()I

    move-result v3

    .line 1341
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1342
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->a()I

    move-result v4

    .line 1343
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;)I

    move-result v5

    .line 1345
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->a()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object v0

    .line 1346
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/GridLayoutManager$c;->c(II)I

    move-result v6

    .line 1347
    invoke-virtual {v0, v4, v4}, Landroid/support/v7/widget/GridLayoutManager$c;->c(II)I

    move-result v4

    .line 1348
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result v7

    .line 1349
    iget v8, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->b:I

    invoke-virtual {v0, v3, v8}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result v8

    .line 1350
    if-nez v6, :cond_3

    .line 1351
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1352
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1361
    :goto_0
    if-ne v5, v1, :cond_0

    .line 1362
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 1365
    :cond_0
    const/16 v0, 0x8

    if-ne v5, v0, :cond_5

    move v0, v1

    .line 1367
    :goto_1
    iget v4, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->b:I

    if-ne v4, v7, :cond_6

    .line 1368
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1379
    :goto_2
    if-ge v3, v1, :cond_1

    .line 1380
    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 1382
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 1383
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 1385
    :cond_2
    return-void

    .line 1354
    :cond_3
    if-ne v6, v4, :cond_4

    .line 1355
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 1356
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->c:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 1358
    :cond_4
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1365
    goto :goto_1

    .line 1369
    :cond_6
    if-nez v8, :cond_8

    .line 1370
    iget v4, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->a:I

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 1371
    if-eqz v0, :cond_7

    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->d:I

    :goto_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_7
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->c:I

    goto :goto_3

    .line 1372
    :cond_8
    iget v4, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ne v8, v4, :cond_a

    .line 1373
    iget v4, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->a:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 1374
    if-eqz v0, :cond_9

    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->d:I

    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_9
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->c:I

    goto :goto_4

    .line 1376
    :cond_a
    if-eqz v0, :cond_b

    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->d:I

    :goto_5
    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_b
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$g;->c:I

    goto :goto_5
.end method
