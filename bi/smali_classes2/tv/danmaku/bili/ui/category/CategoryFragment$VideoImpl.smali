.class Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoImpl"
.end annotation


# instance fields
.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field texts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0289,
            0x7f0f028c,
            0x7f0f006c
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
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$l;-><init>(Landroid/view/View;)V

    .line 696
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 697
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;
    .locals 3

    .prologue
    .line 701
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 702
    new-instance v1, Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 707
    instance-of v0, p1, Lcom/bilibili/api/BiliVideo;

    if-nez v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;->a:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 711
    check-cast p1, Lcom/bilibili/api/BiliVideo;

    .line 712
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;->texts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;->texts:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;->texts:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 720
    const v0, 0x7f0f00a8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/BiliVideo;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    .line 723
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(I)Lcom/bilibili/evn;

    move-result-object v2

    .line 724
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment$VideoImpl;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bilibili/evn;->c(I)I

    move-result v3

    .line 725
    if-ltz v3, :cond_1

    .line 726
    const/4 v1, 0x0

    .line 727
    instance-of v4, v2, Ltv/danmaku/bili/ui/category/CategoryFragment$h;

    if-eqz v4, :cond_3

    .line 728
    const-string/jumbo v1, "category_home_newest_click"

    .line 733
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 734
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 735
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 741
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 742
    instance-of v2, v1, Lcom/bilibili/byq;

    if-eqz v2, :cond_2

    .line 743
    check-cast v1, Lcom/bilibili/byq;

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 748
    :cond_2
    :goto_2
    return-void

    .line 729
    :cond_3
    :try_start_2
    instance-of v4, v2, Ltv/danmaku/bili/ui/category/CategoryFragment$e;

    if-eqz v4, :cond_4

    .line 730
    const-string/jumbo v1, "category_home_dynamic_click"

    goto :goto_0

    .line 731
    :cond_4
    instance-of v2, v2, Ltv/danmaku/bili/ui/category/CategoryFragment$i;

    if-eqz v2, :cond_0

    .line 732
    const-string/jumbo v1, "category_home_recommend_click"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 738
    :catch_1
    move-exception v1

    goto :goto_1
.end method
