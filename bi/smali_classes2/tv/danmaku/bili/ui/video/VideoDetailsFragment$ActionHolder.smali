.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;
.super Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail;

.field coinText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0228
        }
    .end annotation
.end field

.field downloadImg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0266
        }
    .end annotation
.end field

.field downloadText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0265
        }
    .end annotation
.end field

.field favImg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0262
        }
    .end annotation
.end field

.field favText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0263
        }
    .end annotation
.end field

.field favoriteText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0261
        }
    .end annotation
.end field

.field shareText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0260
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1335
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;-><init>(Landroid/view/View;)V

    .line 1336
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1337
    const v0, 0x7f0f025e

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1338
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v5

    move v2, v3

    .line 1339
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1340
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1341
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342
    if-eqz v5, :cond_0

    move v4, v3

    .line 1343
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 1344
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1345
    instance-of v7, v6, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    .line 1346
    const v1, 0x7f0202c9

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1339
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1343
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1352
    :cond_2
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;
    .locals 3

    .prologue
    .line 1416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1417
    new-instance v1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 1356
    check-cast p1, Lcom/bilibili/api/BiliVideoDetail;

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 1357
    const v0, 0x7f020348

    .line 1359
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->favoriteText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1360
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->shareText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1361
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->coinText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1362
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->downloadText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1364
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-nez v0, :cond_0

    .line 1365
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->shareText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->coinText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->favoriteText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->downloadText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1398
    :goto_0
    return-void

    .line 1371
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    .line 1372
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->favoriteText:Landroid/widget/TextView;

    iget-object v4, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v4}, Lcom/bilibili/api/BiliVideoDetail;->b()I

    move-result v4

    invoke-static {v4}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->shareText:Landroid/widget/TextView;

    iget-object v4, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v4}, Lcom/bilibili/api/BiliVideoDetail;->a()I

    move-result v4

    invoke-static {v4}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1374
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->coinText:Landroid/widget/TextView;

    iget-object v4, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v4}, Lcom/bilibili/api/BiliVideoDetail;->c()I

    move-result v4

    invoke-static {v4}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->shareText:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->a()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1376
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->coinText:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->c()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1377
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->favoriteText:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->b()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1379
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1380
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1381
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 1382
    if-nez v0, :cond_5

    move v0, v2

    .line 1383
    :goto_4
    iget-object v4, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->downloadText:Landroid/widget/TextView;

    if-lez v0, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1384
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->downloadText:Landroid/widget/TextView;

    const-string/jumbo v4, "%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->downloadImg:Landroid/widget/ImageView;

    const v1, 0x7f020168

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1391
    :goto_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1392
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->favText:Landroid/widget/TextView;

    const v1, 0x7f08025f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1393
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->favImg:Landroid/widget/ImageView;

    const v1, 0x7f02015e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 1375
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 1376
    goto :goto_2

    :cond_4
    move v1, v3

    .line 1377
    goto :goto_3

    .line 1382
    :cond_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_4

    .line 1387
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->downloadText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1388
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->downloadImg:Landroid/widget/ImageView;

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 1395
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->favText:Landroid/widget/TextView;

    const v1, 0x7f08025e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1396
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;->favImg:Landroid/widget/ImageView;

    const v1, 0x7f02015d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1403
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    .line 1404
    const v2, 0x7f0f025f

    if-ne v1, v2, :cond_1

    .line 1405
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->C()V

    .line 1413
    :cond_0
    :goto_0
    return-void

    .line 1406
    :cond_1
    const v2, 0x7f0f0253

    if-ne v1, v2, :cond_2

    .line 1407
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->s()V

    goto :goto_0

    .line 1408
    :cond_2
    const v2, 0x7f0f017e

    if-ne v1, v2, :cond_3

    .line 1409
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->A()V

    goto :goto_0

    .line 1410
    :cond_3
    const v2, 0x7f0f0264

    if-ne v1, v2, :cond_0

    .line 1411
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->D()V

    goto :goto_0
.end method
