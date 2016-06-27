.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;
.super Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderNormal"
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/bilibili/dcv$a$a;

.field a:Lcom/bilibili/dcv$a$b;

.field mLandlordImg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0335
        }
    .end annotation
.end field

.field mLayouts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0336
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

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

.field mReplyMoreTxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0337
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 903
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;-><init>(Landroid/view/View;)V

    .line 884
    new-instance v0, Lcom/bilibili/dcv$a$a;

    invoke-direct {v0, p0}, Lcom/bilibili/dcv$a$a;-><init>(Lcom/bilibili/dcv$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$a;

    .line 900
    new-instance v0, Lcom/bilibili/dcv$a$b;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$c;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/dcv$a$b;-><init>(Lcom/bilibili/dcv$a;Lcom/bilibili/dcv$a$c;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$b;

    .line 945
    new-instance v0, Lcom/bilibili/ddi;

    invoke-direct {v0, p0}, Lcom/bilibili/ddi;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Landroid/view/View$OnClickListener;

    .line 904
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mReplyMoreTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 905
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mLayouts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 906
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mAvatar:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PraiseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 908
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;
    .locals 4

    .prologue
    .line 961
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04013e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 912
    instance-of v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_1

    .line 913
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 914
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/dcv$a$c;->a(Lcom/bilibili/api/group/post/BiliPostBase;I)Lcom/bilibili/dcv$a$c;

    .line 915
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$a;

    iget v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mMid:I

    invoke-virtual {v0, v1}, Lcom/bilibili/dcv$a$a;->a(I)Lcom/bilibili/dcv$a$a;

    .line 916
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPubTime:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyTime:J

    invoke-static {v2, v3}, Lcom/bilibili/euk;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mAvatar:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mAvatar:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 919
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mSex:Landroid/widget/ImageView;

    iget v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mSex:I

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a(Landroid/widget/ImageView;I)V

    .line 920
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mSex:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mSex:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mSex:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mSex:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 922
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyContext:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->removeAllViews()V

    .line 924
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Lcom/bilibili/dcp;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Lcom/bilibili/dcp;)V

    .line 925
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    invoke-static {v0, v2, v1, p1}, Lcom/bilibili/ezw;->a(Landroid/content/Context;Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;Landroid/text/SpannableStringBuilder;Lcom/bilibili/api/group/post/BiliPostBase;)V

    .line 926
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 928
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mFloor:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08057b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mFloorNum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    iget v1, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mPraiseCount:I

    iget-boolean v2, p1, Lcom/bilibili/api/group/post/BiliPostReply;->isPraiseReply:Z

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/PraiseView;->setPraiseCount(IZ)V

    .line 930
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PraiseView;->setTag(Ljava/lang/Object;)V

    .line 932
    invoke-virtual {p1}, Lcom/bilibili/api/group/post/BiliPostReply;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 933
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mLandlordImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 937
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Landroid/view/View;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 941
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->a:Lcom/bilibili/dcv$a$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 943
    :cond_1
    return-void

    .line 935
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mLandlordImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
