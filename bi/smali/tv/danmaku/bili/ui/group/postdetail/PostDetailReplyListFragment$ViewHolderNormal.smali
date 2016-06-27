.class Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;
.super Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolderNormal"
.end annotation


# instance fields
.field a:Lcom/bilibili/dcv$a$b;

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0338
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 654
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;-><init>(Landroid/view/View;)V

    .line 651
    new-instance v0, Lcom/bilibili/dcv$a$b;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$c;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/dcv$a$b;-><init>(Lcom/bilibili/dcv$a;Lcom/bilibili/dcv$a$c;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$b;

    .line 655
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;
    .locals 4

    .prologue
    .line 689
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040141

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;I)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 659
    instance-of v0, p1, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v0, :cond_0

    .line 660
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 661
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Lcom/bilibili/dcv$a$c;->a(Lcom/bilibili/api/group/post/BiliPostBase;I)Lcom/bilibili/dcv$a$c;

    .line 663
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostInReply;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 665
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v4, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyContext:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/bilibili/dcs;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iput-object v4, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mSpannedContent:Ljava/lang/CharSequence;

    .line 667
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d00f5

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4, v1, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 668
    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 669
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 670
    const-string/jumbo v0, "    "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 671
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-wide v4, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyTime:J

    invoke-static {v4, v5}, Lcom/bilibili/euk;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 672
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0d00f2

    invoke-direct {v4, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4, v1, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 673
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 674
    iget-object v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->mTextView:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mSpannedContent:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$c;

    iget-object v3, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mSpannedContent:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/dcv$a$c;->a(Ljava/lang/String;)Lcom/bilibili/dcv$a$c;

    .line 679
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->mTextView:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mSpannedContent:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 682
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Landroid/view/View;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 686
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 674
    goto :goto_0

    :cond_2
    move v1, v2

    .line 679
    goto :goto_1
.end method
