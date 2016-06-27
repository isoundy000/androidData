.class public Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;
.super Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChosenPostsViewHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/axy;

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
    .line 906
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$d;-><init>(Landroid/view/View;)V

    .line 907
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 908
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 909
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->from:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, p0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 917
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040109

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;-><init>(Landroid/view/View;)V

    .line 918
    return-void
.end method

.method private a(Lcom/bilibili/api/group/post/BiliPostInfo;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 977
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mSummary:Ljava/lang/String;

    .line 978
    if-eqz v0, :cond_0

    .line 979
    sget-object v1, Lcom/bilibili/ezq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 981
    :cond_0
    return-object v0
.end method

.method private a(Lcom/bilibili/api/group/post/BiliPostInfo;)V
    .locals 4

    .prologue
    .line 961
    iget-wide v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mLastReplyTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mLastReplyTime:J

    .line 962
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->updateTime:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bilibili/euk;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    return-void

    .line 961
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPubTime:J

    goto :goto_0
.end method

.method private b(Lcom/bilibili/api/group/post/BiliPostInfo;)V
    .locals 3

    .prologue
    .line 966
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->a(Lcom/bilibili/api/group/post/BiliPostInfo;)Ljava/lang/String;

    move-result-object v0

    .line 967
    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->content:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 972
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    return-void

    .line 970
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->content:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 922
    instance-of v0, p1, Lcom/bilibili/axy;

    if-eqz v0, :cond_0

    .line 923
    check-cast p1, Lcom/bilibili/axy;

    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->a:Lcom/bilibili/axy;

    .line 924
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 925
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->a:Lcom/bilibili/axy;

    iget-object v1, v1, Lcom/bilibili/axy;->mCommunity:Lcom/bilibili/aya;

    .line 926
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->a:Lcom/bilibili/axy;

    iget-object v2, v2, Lcom/bilibili/axy;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 927
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v3

    iget-object v4, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorAvatar:Ljava/lang/String;

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 928
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->c()I

    move-result v3

    .line 929
    iget-object v4, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->a:Landroid/view/View;

    const v5, 0x7f0f0013

    add-int/lit8 v3, v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 930
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->name:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->title:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->b(Lcom/bilibili/api/group/post/BiliPostInfo;)V

    .line 933
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->from:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const v4, 0x7f08038f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bilibili/aya;->mCommunityName:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->comments:Landroid/widget/TextView;

    iget v1, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 936
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 937
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->a(Lcom/bilibili/api/group/post/BiliPostInfo;)V

    .line 939
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 943
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->a:Lcom/bilibili/axy;

    if-nez v0, :cond_0

    .line 958
    :goto_0
    return-void

    .line 944
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->a:Lcom/bilibili/axy;

    iget-object v0, v0, Lcom/bilibili/axy;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 945
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;->a:Lcom/bilibili/axy;

    iget-object v1, v1, Lcom/bilibili/axy;->mCommunity:Lcom/bilibili/aya;

    .line 946
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 947
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 948
    const v4, 0x7f0f00fc

    if-eq v3, v4, :cond_1

    const v4, 0x7f0f0141

    if-ne v3, v4, :cond_2

    .line 949
    :cond_1
    iget v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    int-to-long v4, v1

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    invoke-static {v2, v4, v5, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 950
    const-string/jumbo v0, "group_recommendtopic_topic_user_click"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 951
    :cond_2
    const v4, 0x7f0f0301

    if-ne v3, v4, :cond_3

    .line 952
    iget v0, v1, Lcom/bilibili/aya;->mCommunityId:I

    iget-object v1, v1, Lcom/bilibili/aya;->mCommunityName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 953
    const-string/jumbo v0, "group_recommendtopic_topic_sourcegroup_click"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 955
    :cond_3
    iget v3, v1, Lcom/bilibili/aya;->mCommunityId:I

    iget v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    invoke-static {v2, v3, v4}, Lcom/bilibili/che;->b(Landroid/content/Context;II)V

    .line 956
    const-string/jumbo v2, "group_recommendtopic_topic_click"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lcom/bilibili/aya;->mCommunityId:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
