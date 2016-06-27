.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;
.super Ltv/danmaku/bili/ui/main/category/BangumiFragment$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PromoBangumiHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/bay;

.field author:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a9
        }
    .end annotation
.end field

.field badge:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0107
        }
    .end annotation
.end field

.field comment:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00aa
        }
    .end annotation
.end field

.field content:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a8
        }
    .end annotation
.end field

.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1257
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$a;-><init>(Landroid/view/View;)V

    .line 1258
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1259
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1260
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;
    .locals 3

    .prologue
    .line 1299
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04018e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1300
    new-instance v1, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x7f0f00a8

    const v7, 0x7f0f006c

    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 1264
    check-cast p1, Lcom/bilibili/bay;

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    .line 1265
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-object v1, v1, Lcom/bilibili/bay;->cover:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bbt;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1267
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget v0, v0, Lcom/bilibili/bay;->replies:I

    .line 1268
    if-lez v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-object v1, v1, Lcom/bilibili/bay;->author:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1269
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->comment:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1270
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->comment:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1271
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->author:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1272
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->author:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-object v1, v1, Lcom/bilibili/bay;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->badge:Landroid/view/View;

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-boolean v0, v0, Lcom/bilibili/bay;->isNew:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1278
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-object v1, v1, Lcom/bilibili/bay;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->content:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-object v1, v1, Lcom/bilibili/bay;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->author:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1281
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->comment:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1282
    iget-object v4, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-object v4, v4, Lcom/bilibili/bay;->desc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1283
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1284
    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1285
    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1291
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->author:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 1292
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->comment:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 1293
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1295
    return-void

    .line 1274
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->comment:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1275
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->author:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1277
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 1287
    :cond_2
    iget-object v4, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1288
    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1289
    invoke-virtual {v1, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1305
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-object v0, v0, Lcom/bilibili/bay;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_recommend_pos_v2"

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-object v2, v2, Lcom/bilibili/bay;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget v1, v1, Lcom/bilibili/bay;->id:I

    invoke-static {v0, v1}, Lcom/bilibili/dsi;->a(Landroid/content/Context;I)V

    .line 1308
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-object v0, v0, Lcom/bilibili/bay;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "intentFrom"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1310
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1311
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iput-boolean v3, v0, Lcom/bilibili/bay;->isNew:Z

    .line 1312
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->badge:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    const-string/jumbo v0, "bangumi_recommend_pos"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "title"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-object v3, v3, Lcom/bilibili/bay;->title:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "url"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget-object v3, v3, Lcom/bilibili/bay;->link:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, "id"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a:Lcom/bilibili/bay;

    iget v3, v3, Lcom/bilibili/bay;->id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1317
    invoke-static {}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->h()V

    .line 1319
    :cond_0
    return-void
.end method
