.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;
.super Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderHeader"
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/bilibili/dcv$a$a;

.field public mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;
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
    .locals 2

    .prologue
    .line 827
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;-><init>(Landroid/view/View;)V

    .line 818
    new-instance v0, Lcom/bilibili/dcv$a$a;

    invoke-direct {v0, p0}, Lcom/bilibili/dcv$a$a;-><init>(Lcom/bilibili/dcv$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a:Lcom/bilibili/dcv$a$a;

    .line 861
    new-instance v0, Lcom/bilibili/ddh;

    invoke-direct {v0, p0}, Lcom/bilibili/ddh;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a:Landroid/view/View$OnClickListener;

    .line 828
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mFloor:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a:Lcom/bilibili/dcv$a$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PraiseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 832
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;
    .locals 4

    .prologue
    .line 876
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04013b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 836
    instance-of v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 837
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 838
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPubTime:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPubTime:J

    invoke-static {v2, v3}, Lcom/bilibili/euk;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a:Lcom/bilibili/dcv$a$c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/dcv$a$c;->a(Lcom/bilibili/api/group/post/BiliPostBase;I)Lcom/bilibili/dcv$a$c;

    .line 841
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a:Lcom/bilibili/dcv$a$a;

    iget v1, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    invoke-virtual {v0, v1}, Lcom/bilibili/dcv$a$a;->a(I)Lcom/bilibili/dcv$a$a;

    .line 842
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorAvatar:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mAvatar:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 843
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mSex:Landroid/widget/ImageView;

    iget v1, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mSex:I

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a(Landroid/widget/ImageView;I)V

    .line 844
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mSex:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mSex:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mSex:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mSex:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 845
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mTextViews:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mContent:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 848
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->removeAllViews()V

    .line 849
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Lcom/bilibili/dcp;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Lcom/bilibili/dcp;)V

    .line 850
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    const v2, 0x7f0d00ea

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->setTextStyle(I)V

    .line 851
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    invoke-static {v0, v2, v1, p1}, Lcom/bilibili/ezw;->a(Landroid/content/Context;Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;Landroid/text/SpannableStringBuilder;Lcom/bilibili/api/group/post/BiliPostBase;)V

    .line 852
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a()Ljava/lang/String;

    move-result-object v1

    .line 853
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 854
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a:Lcom/bilibili/dcv$a$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/dcv$a$c;->a(Ljava/lang/String;)Lcom/bilibili/dcv$a$c;

    .line 856
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    iget v1, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPraiseCount:I

    iget-boolean v2, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->isPraised:Z

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/PraiseView;->setPraiseCount(IZ)V

    .line 857
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PraiseView;->setTag(Ljava/lang/Object;)V

    .line 859
    :cond_0
    return-void
.end method
