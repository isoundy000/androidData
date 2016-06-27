.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;
.super Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderHeader"
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/bilibili/dcv$a$a;

.field mFloor:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0314
        }
    .end annotation
.end field

.field mImageViews:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc,
            0x7f0f0102,
            0x7f0f0235
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0333
        }
    .end annotation
.end field

.field public mPraiseView:Ltv/danmaku/bili/widget/PraiseView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0334
        }
    .end annotation
.end field

.field mTextViews:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141,
            0x7f0f0315
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
    .locals 2

    .prologue
    .line 592
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;-><init>(Landroid/view/View;)V

    .line 574
    new-instance v0, Lcom/bilibili/dcv$a$a;

    invoke-direct {v0, p0}, Lcom/bilibili/dcv$a$a;-><init>(Lcom/bilibili/dcv$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Lcom/bilibili/dcv$a$a;

    .line 627
    new-instance v0, Lcom/bilibili/ddn;

    invoke-direct {v0, p0}, Lcom/bilibili/ddn;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Landroid/view/View$OnClickListener;

    .line 593
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mFloor:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PraiseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mImageViews:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Lcom/bilibili/dcv$a$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;
    .locals 4

    .prologue
    .line 642
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040140

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 600
    instance-of v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_0

    .line 601
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 602
    iget-object v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mAvatar:Ljava/lang/String;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mImageViews:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 603
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mImageViews:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mSex:I

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a(Landroid/widget/ImageView;I)V

    .line 604
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mImageViews:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mImageViews:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mImageViews:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mImageViews:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 605
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Lcom/bilibili/dcv$a$a;

    iget v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mMid:I

    invoke-virtual {v0, v1}, Lcom/bilibili/dcv$a$a;->a(I)Lcom/bilibili/dcv$a$a;

    .line 606
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Lcom/bilibili/dcv$a$c;

    invoke-virtual {v0, p1, v4}, Lcom/bilibili/dcv$a$c;->a(Lcom/bilibili/api/group/post/BiliPostBase;I)Lcom/bilibili/dcv$a$c;

    .line 607
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mTextViews:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mTextViews:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyTime:J

    invoke-static {v2, v3}, Lcom/bilibili/euk;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->removeAllViews()V

    .line 611
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Lcom/bilibili/dcp;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Lcom/bilibili/dcp;)V

    .line 612
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyContext:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/PraiseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    invoke-static {v1, v2, v0, p1}, Lcom/bilibili/ezw;->a(Landroid/content/Context;Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;Landroid/text/SpannableStringBuilder;Lcom/bilibili/api/group/post/BiliPostBase;)V

    .line 614
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 615
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Lcom/bilibili/dcv$a$c;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/dcv$a$c;->a(Ljava/lang/String;)Lcom/bilibili/dcv$a$c;

    .line 617
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    iget v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mPraiseCount:I

    iget-boolean v2, p1, Lcom/bilibili/api/group/post/BiliPostReply;->isPraiseReply:Z

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/PraiseView;->setPraiseCount(IZ)V

    .line 618
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PraiseView;->setTag(Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 622
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Landroid/view/View;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    :cond_0
    return-void
.end method
