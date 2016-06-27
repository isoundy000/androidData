.class public Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$BaseSubtitleSectionHeader;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 863
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$BaseSubtitleSectionHeader;-><init>(Landroid/view/ViewGroup;)V

    .line 864
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 865
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 870
    instance-of v0, p1, Lcom/bilibili/ayx;

    if-eqz v0, :cond_3

    .line 871
    check-cast p1, Lcom/bilibili/ayx;

    .line 872
    iget-object v0, p1, Lcom/bilibili/ayx;->mSmallIcon:Lcom/bilibili/api/BiliImage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/ayx;->mSmallIcon:Lcom/bilibili/api/BiliImage;

    iget-object v0, v0, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/ayx;->mSmallIcon:Lcom/bilibili/api/BiliImage;

    iget-object v1, v1, Lcom/bilibili/api/BiliImage;->mSrc:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 874
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/ayx;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->indicator:Landroid/widget/TextView;

    const v1, 0x7f080404

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 882
    iget v0, p1, Lcom/bilibili/ayx;->mId:I

    if-ne v0, v3, :cond_1

    .line 883
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->subTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 888
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 889
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 890
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 897
    :goto_2
    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 885
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 886
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->subTitle:Landroid/widget/TextView;

    iget v0, p1, Lcom/bilibili/ayx;->mCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080438

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/bilibili/ayx;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 893
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->indicator:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 896
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 901
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ayx;

    .line 902
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 904
    :try_start_0
    instance-of v4, v2, Lcom/bilibili/byq;

    if-eqz v4, :cond_0

    .line 905
    check-cast v2, Lcom/bilibili/byq;

    invoke-interface {v2}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v2

    .line 906
    new-instance v4, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;

    sget-object v6, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ITEM_HEAD:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/bilibili/ayx;->mId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v1, Lcom/bilibili/ayx;->mName:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-direct {v4, v6, v7}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :cond_0
    :goto_0
    const-string/jumbo v2, "live_category_goto"

    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v6, "category_name:"

    aput-object v6, v4, v5

    iget-object v6, v1, Lcom/bilibili/ayx;->mName:Ljava/lang/String;

    aput-object v6, v4, v0

    invoke-static {v2, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 913
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->a:Landroid/view/View;

    if-ne p1, v2, :cond_2

    .line 914
    const/4 v2, 0x7

    iget v1, v1, Lcom/bilibili/ayx;->mId:I

    invoke-static {v1}, Lcom/bilibili/dfr;->b(I)I

    move-result v4

    move v1, v0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 918
    :cond_1
    :goto_1
    return-void

    .line 908
    :catch_0
    move-exception v2

    .line 909
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 915
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$f;->indicator:Landroid/widget/TextView;

    if-ne p1, v2, :cond_1

    .line 916
    const/16 v2, 0x8

    iget v1, v1, Lcom/bilibili/ayx;->mId:I

    invoke-static {v1}, Lcom/bilibili/dfr;->b(I)I

    move-result v4

    move v1, v0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_1
.end method
