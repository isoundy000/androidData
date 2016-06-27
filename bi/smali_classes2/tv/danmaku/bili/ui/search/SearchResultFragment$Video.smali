.class Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;
.super Ltv/danmaku/bili/ui/search/SearchResultFragment$i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Video"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field payBadge:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0342
        }
    .end annotation
.end field

.field texts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c,
            0x7f0f0103,
            0x7f0f00a9,
            0x7f0f0289,
            0x7f0f028c
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V
    .locals 1

    .prologue
    .line 1303
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$i;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    .line 1300
    sget-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->DEFAULT:Lcom/bilibili/api/search/BiliSearchApi$Order;

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    .line 1304
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1305
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;
    .locals 4

    .prologue
    .line 1349
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04014b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/bilibili/api/search/BiliSearchApi$Order;)V
    .locals 0

    .prologue
    .line 1370
    iput-object p1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    .line 1371
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 1310
    instance-of v0, p1, Lcom/bilibili/bbe$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1311
    check-cast v0, Lcom/bilibili/bbe$d;

    .line 1312
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/bbe$d;->mCover:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->cover:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->d()Lcom/bilibili/byv;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 1314
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->texts:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/bbe$d;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1315
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->texts:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/bbe$d;->mAuthor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1316
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->texts:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/bbe$d;->mPlays:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->texts:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/bbe$d;->mDanmakus:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->texts:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1320
    sget-object v2, Ltv/danmaku/bili/ui/search/SearchResultFragment$1;->b:[I

    iget-object v4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    invoke-virtual {v4}, Lcom/bilibili/api/search/BiliSearchApi$Order;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move v2, v3

    .line 1332
    :goto_0
    if-eqz v2, :cond_1

    .line 1333
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1334
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1339
    :goto_1
    iget-boolean v0, v0, Lcom/bilibili/bbe$d;->mBadgepay:Z

    if-eqz v0, :cond_2

    .line 1340
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->payBadge:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1346
    :cond_0
    return-void

    .line 1322
    :pswitch_0
    iget v2, v0, Lcom/bilibili/bbe$d;->mComments:I

    invoke-static {v2}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    const v2, 0x7f020149

    .line 1324
    goto :goto_0

    .line 1326
    :pswitch_1
    iget v2, v0, Lcom/bilibili/bbe$d;->mFavorites:I

    invoke-static {v2}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    const v2, 0x7f02014a

    .line 1328
    goto :goto_0

    .line 1336
    :cond_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1337
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1342
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->payBadge:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1355
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bilibili/bbe$d;

    .line 1356
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/bbe;)V

    .line 1357
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->c()I

    move-result v6

    .line 1358
    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    .line 1367
    :goto_0
    return-void

    .line 1360
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0f038d

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1361
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    const/4 v2, 0x2

    iget-object v3, v4, Lcom/bilibili/bbe$d;->mId:Ljava/lang/String;

    iget-object v4, v4, Lcom/bilibili/bbe$d;->mTitle:Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1362
    const-string/jumbo v0, "search_result_click"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u89c6\u9891"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "row"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1363
    :catch_0
    move-exception v0

    .line 1364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
