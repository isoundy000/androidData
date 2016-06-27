.class Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;
.super Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 970
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;-><init>(Landroid/view/View;)V

    .line 971
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->mLayouts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 972
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;
    .locals 4

    .prologue
    .line 1035
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04013e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;I)V
    .locals 12

    .prologue
    .line 976
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a(Ljava/lang/Object;I)V

    .line 977
    instance-of v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_6

    .line 978
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 979
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget-object v0, v0, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    .line 980
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->mLayouts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 981
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 982
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 984
    :cond_1
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_5

    .line 985
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 986
    if-nez v1, :cond_2

    .line 987
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04013f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 989
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    move-object v4, v1

    .line 991
    iget-object v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget-object v1, v1, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 992
    const v2, 0x7f0f0338

    invoke-virtual {v4, v2}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;

    .line 994
    iget-object v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostInReply;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 996
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v8, v1, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyContext:Ljava/lang/String;

    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 997
    iget-object v8, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/bilibili/dcs;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iput-object v8, v1, Lcom/bilibili/api/group/post/BiliPostInReply;->mSpannedContent:Ljava/lang/CharSequence;

    .line 998
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    iget-object v9, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0d00f5

    invoke-direct {v8, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 999
    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1000
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1001
    const-string/jumbo v5, "    "

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1002
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-wide v8, v1, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyTime:J

    invoke-static {v8, v9}, Lcom/bilibili/euk;->c(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1003
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    iget-object v9, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0d00f2

    invoke-direct {v8, v9, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1004
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1005
    iget-object v5, v1, Lcom/bilibili/api/group/post/BiliPostInReply;->mSpannedContent:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->setVisibility(I)V

    .line 1007
    invoke-virtual {v2, v7}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    const v2, 0x7f0f0336

    invoke-virtual {v4, v2, p1}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 1009
    const v2, 0x7f0f0338

    invoke-virtual {v4, v2, v1}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 1010
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/dcv;

    invoke-virtual {v2}, Lcom/bilibili/dcv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;

    invoke-virtual {v4, v2}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    invoke-virtual {v4, v1}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1013
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->a:Lcom/bilibili/dcv$a$b;

    invoke-virtual {v4, v1}, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 984
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    .line 979
    :cond_3
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget-object v0, v0, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    .line 1005
    :cond_4
    const/16 v5, 0x8

    goto :goto_2

    .line 1016
    :cond_5
    iget-object v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget v1, v1, Lcom/bilibili/ayo;->mTotalCount:I

    if-le v1, v3, :cond_7

    .line 1017
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->mReplyMoreTxt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1018
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->mReplyMoreTxt:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080579

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget v7, v7, Lcom/bilibili/ayo;->mTotalCount:I

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->mReplyMoreTxt:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1020
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->mReplyMoreTxt:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    :goto_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 1028
    if-ge v3, v1, :cond_6

    .line 1029
    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 1032
    :cond_6
    return-void

    .line 1022
    :cond_7
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->mReplyMoreTxt:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1023
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->mReplyMoreTxt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1024
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;->mReplyMoreTxt:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method
