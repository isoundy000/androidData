.class public Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;
.super Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendAuthorHolder"
.end annotation


# static fields
.field static final r:I = 0x2


# instance fields
.field public a:Lcom/bilibili/auf;

.field a:Lcom/bilibili/chc;

.field avatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field focus:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f033b
        }
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141
        }
    .end annotation
.end field

.field text1:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a8
        }
    .end annotation
.end field

.field videosLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f017c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 746
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;-><init>(Landroid/view/View;)V

    .line 747
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 748
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->focus:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 751
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 752
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chc;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/chc;

    .line 754
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;
    .locals 3

    .prologue
    .line 813
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040181

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 814
    new-instance v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 758
    check-cast p1, Lcom/bilibili/auf;

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    .line 759
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 760
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->name:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-object v1, v1, Lcom/bilibili/auf;->uName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->text1:Landroid/widget/TextView;

    const v1, 0x7f0801c6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-object v4, v4, Lcom/bilibili/auf;->mFans:Ljava/lang/String;

    invoke-static {v4}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v6, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-object v1, v1, Lcom/bilibili/auf;->mAvatar:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 764
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-boolean v0, v0, Lcom/bilibili/auf;->followed:Z

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->focus:Landroid/widget/TextView;

    const v1, 0x7f0202f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 766
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->focus:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 767
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->focus:Landroid/widget/TextView;

    const v1, 0x7f0801aa

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->videosLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 774
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-object v7, v0, Lcom/bilibili/auf;->mVideos:Ljava/util/List;

    .line 775
    if-nez v7, :cond_2

    const/4 v0, 0x0

    .line 776
    :goto_1
    if-nez v0, :cond_3

    .line 777
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->videosLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 810
    :cond_0
    return-void

    .line 769
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->focus:Landroid/widget/TextView;

    const v1, 0x7f0e0009

    invoke-static {v6, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->focus:Landroid/widget/TextView;

    const v1, 0x7f020304

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 771
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->focus:Landroid/widget/TextView;

    const v1, 0x7f0801ab

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 775
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 779
    :cond_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 780
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->videosLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 781
    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    const/4 v0, 0x2

    move v3, v0

    .line 782
    :goto_2
    const/4 v2, 0x2

    .line 783
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v9, v0

    .line 784
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_6

    .line 785
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/auf$a;

    .line 786
    const v1, 0x7f040191

    iget-object v5, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->videosLayout:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v8, v1, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 787
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 788
    const/4 v5, 0x0

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 789
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 790
    add-int/lit8 v5, v2, -0x1

    .line 791
    if-eqz v4, :cond_4

    .line 792
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 794
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->videosLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 795
    const v1, 0x7f0f00a7

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 796
    const v2, 0x7f0f006c

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 797
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v11

    iget-object v12, v0, Lcom/bilibili/auf$a;->mCover:Ljava/lang/String;

    invoke-virtual {v11, v12, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 798
    iget-object v1, v0, Lcom/bilibili/auf$a;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget v0, v0, Lcom/bilibili/auf$a;->mAvid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 800
    const v0, 0x7f0f0185

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 801
    invoke-virtual {v10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v5

    goto :goto_3

    :cond_5
    move v3, v0

    .line 781
    goto :goto_2

    :cond_6
    move v0, v2

    .line 803
    :goto_4
    if-lez v0, :cond_0

    .line 804
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 805
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 806
    iget-object v3, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->videosLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    add-int/lit8 v0, v0, -0x1

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 819
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 820
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    .line 821
    if-nez v0, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0f03a1

    if-ne v2, v3, :cond_2

    .line 823
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 824
    const v0, 0x7f0f0185

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 825
    if-lez v2, :cond_0

    .line 826
    const-string/jumbo v3, "follow_recommend_video_click_index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const-string/jumbo v0, "subscriptions_dynamic_recommend_video_click"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "up_name"

    aput-object v4, v3, v6

    iget-object v4, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-object v4, v4, Lcom/bilibili/auf;->uName:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string/jumbo v4, "av"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 828
    invoke-static {v1, v2}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 830
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0f033b

    if-ne v2, v3, :cond_3

    .line 831
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iput-boolean v5, v2, Lcom/bilibili/auf;->followed:Z

    .line 832
    const-string/jumbo v2, "subscriptions_recommend_user"

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-object v3, v3, Lcom/bilibili/auf;->uName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string/jumbo v2, "subscriptions_dynamic_recommend_follow_click"

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "up_name"

    aput-object v4, v3, v6

    iget-object v4, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-object v4, v4, Lcom/bilibili/auf;->uName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 835
    invoke-static {v0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chc;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-wide v4, v3, Lcom/bilibili/auf;->mid:J

    new-instance v3, Lcom/bilibili/drt;

    invoke-direct {v3, p0, v1, v0}, Lcom/bilibili/drt;-><init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;Landroid/content/Context;Ltv/danmaku/bili/ui/BaseAppCompatActivity;)V

    invoke-virtual {v2, v4, v5, v3}, Lcom/bilibili/chc;->b(JLcom/bilibili/api/base/Callback;)V

    goto/16 :goto_0

    .line 855
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dqc$b;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-wide v2, v2, Lcom/bilibili/auf;->mid:J

    iget-object v4, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-object v4, v4, Lcom/bilibili/auf;->uName:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/dqc$b;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 856
    const-string/jumbo v0, "subscriptions_dynamic_recommend_up_click"

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "up_name"

    aput-object v2, v1, v6

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-object v2, v2, Lcom/bilibili/auf;->uName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
