.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;
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
    name = "LatestBangumiViewHolder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field views:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c,
            0x7f0f00a8,
            0x7f0f00a9,
            0x7f0f00aa
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 811
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$a;-><init>(Landroid/view/View;)V

    .line 812
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 813
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->a:Landroid/content/Context;

    .line 815
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;
    .locals 3

    .prologue
    .line 798
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 800
    new-instance v1, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v2, 0x7f0e006e

    const v3, 0x7f0e0009

    const v7, 0x7f0806dc

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 841
    instance-of v0, p1, Lcom/bilibili/bau$a;

    if-eqz v0, :cond_1

    .line 842
    check-cast p1, Lcom/bilibili/bau$a;

    .line 843
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p1, Lcom/bilibili/bau$a;->cover:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/bilibili/bbt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 844
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v4

    iget-object v5, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {v4, v0, v5}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 845
    iget-object v0, p1, Lcom/bilibili/bau$a;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 846
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->views:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p1, Lcom/bilibili/bau$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->views:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/main/category/BadgeTextView;

    .line 853
    iget v4, p1, Lcom/bilibili/bau$a;->watchingCount:I

    const/16 v5, 0x64

    if-ge v4, v5, :cond_3

    .line 855
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->setVisibility(I)V

    .line 867
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 868
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->a(I)V

    .line 871
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->views:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 872
    iget-wide v4, p1, Lcom/bilibili/bau$a;->updateTime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 873
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 874
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->views:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7b2c"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p1, Lcom/bilibili/bau$a;->newestIndex:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\u8bdd"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    invoke-static {v4, v5}, Lcom/bilibili/euk;->a(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 882
    invoke-virtual {v0, v3}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColorById(I)V

    .line 886
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 888
    :cond_1
    return-void

    .line 848
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->views:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p1, Lcom/bilibili/bau$a;->bangumiTitle:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 856
    :cond_3
    iget v4, p1, Lcom/bilibili/bau$a;->watchingCount:I

    const/16 v5, 0x1f40

    if-ge v4, v5, :cond_4

    .line 859
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->setVisibility(I)V

    .line 860
    iget-object v4, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->a:Landroid/content/Context;

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/bilibili/bau$a;->watchingCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    goto/16 :goto_1

    .line 863
    :cond_4
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->setVisibility(I)V

    .line 865
    iget-object v4, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->a:Landroid/content/Context;

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p1, Lcom/bilibili/bau$a;->watchingCount:I

    invoke-static {v6}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/BadgeTextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    goto/16 :goto_1

    .line 876
    :cond_5
    invoke-static {v4, v5}, Lcom/bilibili/euk;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 884
    :cond_6
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColor(I)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 819
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 820
    instance-of v1, v0, Lcom/bilibili/bau$a;

    if-eqz v1, :cond_0

    .line 821
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 822
    check-cast v0, Lcom/bilibili/bau$a;

    .line 823
    const-string/jumbo v2, "bangumi_airing_click"

    iget-object v3, v0, Lcom/bilibili/bau$a;->bangumiTitle:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const-string/jumbo v2, "bangumi_airing_click"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/bilibili/bau$a;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "season_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/bilibili/bau$a;->seasonId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 825
    invoke-static {}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->h()V

    .line 826
    iget-object v2, v0, Lcom/bilibili/bau$a;->seasonId:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 829
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 830
    instance-of v2, v1, Lcom/bilibili/byq;

    if-eqz v2, :cond_0

    .line 831
    check-cast v1, Lcom/bilibili/byq;

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 833
    :catch_0
    move-exception v0

    .line 834
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
