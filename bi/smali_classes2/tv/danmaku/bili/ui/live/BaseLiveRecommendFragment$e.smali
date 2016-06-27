.class Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$l;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 929
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$l;-><init>(Landroid/view/View;)V

    .line 930
    const v0, 0x7f0f00a7

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->a:Landroid/widget/ImageView;

    .line 931
    const v0, 0x7f0f00fc

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->b:Landroid/widget/ImageView;

    .line 932
    const v0, 0x7f0f006c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->a:Landroid/widget/TextView;

    .line 933
    const v0, 0x7f0f028a

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->b:Landroid/widget/TextView;

    .line 934
    const v0, 0x7f0f0104

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->c:Landroid/widget/TextView;

    .line 935
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;
    .locals 4

    .prologue
    .line 959
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400bc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 940
    instance-of v0, p1, Lcom/bilibili/api/live/BiliLive;

    if-eqz v0, :cond_2

    .line 941
    check-cast p1, Lcom/bilibili/api/live/BiliLive;

    .line 942
    iget-object v0, p1, Lcom/bilibili/api/live/BiliLive;->mCover:Lcom/bilibili/api/BiliImage;

    if-eqz v0, :cond_0

    .line 943
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mCover:Lcom/bilibili/api/BiliImage;

    iget-object v1, v1, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 944
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    iget-object v0, p1, Lcom/bilibili/api/live/BiliLive;->mOwner:Lcom/bilibili/api/BiliUser;

    if-eqz v0, :cond_1

    .line 946
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mOwner:Lcom/bilibili/api/BiliUser;

    iget-object v1, v1, Lcom/bilibili/api/BiliUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLive;->mOwner:Lcom/bilibili/api/BiliUser;

    iget-object v1, v1, Lcom/bilibili/api/BiliUser;->face:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bbt;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 948
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 952
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->c:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/bilibili/api/live/BiliLive;->mOnline:J

    invoke-static {v2, v3}, Lcom/bilibili/etg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 956
    :goto_1
    return-void

    .line 950
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 955
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 965
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 966
    instance-of v1, v2, Lcom/bilibili/api/live/BiliLive;

    if-eqz v1, :cond_1

    .line 967
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 968
    if-eqz v3, :cond_0

    move-object v1, v2

    .line 969
    check-cast v1, Lcom/bilibili/api/live/BiliLive;

    .line 970
    invoke-static {v3, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/live/BiliLive;)V

    .line 972
    :try_start_0
    instance-of v1, v3, Lcom/bilibili/byq;

    if-eqz v1, :cond_0

    .line 973
    move-object v0, v3

    check-cast v0, Lcom/bilibili/byq;

    move-object v1, v0

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v1

    new-instance v3, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;

    sget-object v5, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ITEM_LIVE:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-direct {v3, v5, v6}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 982
    instance-of v2, v1, Ltv/danmaku/bili/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 983
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->c()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 984
    if-gez v2, :cond_2

    .line 1008
    :cond_1
    :goto_1
    return-void

    .line 975
    :catch_0
    move-exception v1

    .line 976
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 985
    :cond_2
    :try_start_2
    check-cast v1, Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 986
    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v3

    if-gt v3, v2, :cond_1

    .line 987
    instance-of v3, v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    if-eqz v3, :cond_1

    .line 988
    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v3

    sub-int v8, v2, v3

    .line 989
    check-cast v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;

    .line 990
    invoke-static {v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;)Lcom/bilibili/ayy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 991
    if-nez v1, :cond_3

    move-object v7, v4

    .line 992
    :goto_2
    if-eqz v7, :cond_1

    .line 995
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    :try_start_3
    iget v5, v7, Lcom/bilibili/ayx;->mId:I

    invoke-static {v5}, Lcom/bilibili/dfr;->b(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 996
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/bilibili/byq;

    if-eqz v1, :cond_1

    .line 997
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/bilibili/byq;

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v1

    .line 998
    new-instance v2, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;

    sget-object v3, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ITEM_LIVE:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v4}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1000
    :catch_1
    move-exception v1

    .line 1001
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1005
    :catch_2
    move-exception v1

    goto :goto_1

    .line 991
    :cond_3
    iget-object v1, v1, Lcom/bilibili/ayy;->mArea:Lcom/bilibili/ayx;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v7, v1

    goto :goto_2
.end method
