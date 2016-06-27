.class Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;
.super Lcom/bilibili/evm$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DynamicHolder"
.end annotation


# instance fields
.field protected a:Lcom/bilibili/axy;

.field avatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field comments:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b7
        }
    .end annotation
.end field

.field content:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00cf
        }
    .end annotation
.end field

.field from:Lcom/bilibili/multipletheme/widgets/TintTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0301
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

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field

.field updateTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01d0
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 611
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 612
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->from:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, p0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    return-void
.end method

.method private a(Lcom/bilibili/api/group/post/BiliPostInfo;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 656
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mSummary:Ljava/lang/String;

    .line 657
    if-eqz v0, :cond_0

    .line 658
    sget-object v1, Lcom/bilibili/ezq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;
    .locals 4

    .prologue
    .line 664
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040109

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Lcom/bilibili/api/group/post/BiliPostInfo;)V
    .locals 4

    .prologue
    .line 640
    iget-wide v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mLastReplyTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mLastReplyTime:J

    .line 641
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->updateTime:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bilibili/euk;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    return-void

    .line 640
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPubTime:J

    goto :goto_0
.end method

.method private b(Lcom/bilibili/api/group/post/BiliPostInfo;)V
    .locals 3

    .prologue
    .line 645
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a(Lcom/bilibili/api/group/post/BiliPostInfo;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->content:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    return-void

    .line 649
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->content:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 622
    check-cast p1, Lcom/bilibili/axy;

    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a:Lcom/bilibili/axy;

    .line 623
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 624
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a:Lcom/bilibili/axy;

    iget-object v1, v1, Lcom/bilibili/axy;->mCommunity:Lcom/bilibili/aya;

    .line 625
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a:Lcom/bilibili/axy;

    iget-object v2, v2, Lcom/bilibili/axy;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 626
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v3

    iget-object v4, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorAvatar:Ljava/lang/String;

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 627
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->c()I

    move-result v3

    .line 628
    iget-object v4, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a:Landroid/view/View;

    const v5, 0x7f0f0013

    add-int/lit8 v3, v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 629
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->name:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->title:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->b(Lcom/bilibili/api/group/post/BiliPostInfo;)V

    .line 632
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->from:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const v4, 0x7f08038f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bilibili/aya;->mCommunityName:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->comments:Landroid/widget/TextView;

    iget v1, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 635
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 636
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a(Lcom/bilibili/api/group/post/BiliPostInfo;)V

    .line 637
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 669
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a:Lcom/bilibili/axy;

    if-nez v0, :cond_0

    .line 684
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a:Lcom/bilibili/axy;

    iget-object v0, v0, Lcom/bilibili/axy;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 671
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$DynamicHolder;->a:Lcom/bilibili/axy;

    iget-object v1, v1, Lcom/bilibili/axy;->mCommunity:Lcom/bilibili/aya;

    .line 672
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 673
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 674
    const v4, 0x7f0f00fc

    if-eq v3, v4, :cond_1

    const v4, 0x7f0f0141

    if-ne v3, v4, :cond_2

    .line 675
    :cond_1
    iget v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    int-to-long v4, v1

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    invoke-static {v2, v4, v5, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 676
    const-string/jumbo v0, "group_index_dynamic_user_click"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_2
    const v4, 0x7f0f0301

    if-ne v3, v4, :cond_3

    .line 678
    iget v0, v1, Lcom/bilibili/aya;->mCommunityId:I

    iget-object v1, v1, Lcom/bilibili/aya;->mCommunityName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 679
    const-string/jumbo v0, "group_index_dynamic_sourcegroup_click"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_3
    iget v1, v1, Lcom/bilibili/aya;->mCommunityId:I

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    invoke-static {v2, v1, v0}, Lcom/bilibili/che;->b(Landroid/content/Context;II)V

    .line 682
    const-string/jumbo v0, "group_index_dynamic_click"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
