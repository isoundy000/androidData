.class public Lcom/bilibili/ddn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/bilibili/ddn;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v7, 0x1

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 631
    if-eqz v6, :cond_0

    iget-boolean v0, v6, Lcom/bilibili/api/group/post/BiliPostReply;->isPraiseReply:Z

    if-eqz v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ddn;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/bilibili/ddn;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v2, v6, Lcom/bilibili/api/group/post/BiliPostReply;->mCommunityId:I

    iget v3, v6, Lcom/bilibili/api/group/post/BiliPostReply;->mPostId:I

    iget v4, v6, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyId:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(IIIILcom/bilibili/api/base/Callback;)V

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ddn;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    iget v2, v6, Lcom/bilibili/api/group/post/BiliPostReply;->mPraiseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/bilibili/api/group/post/BiliPostReply;->mPraiseCount:I

    iput-boolean v7, v6, Lcom/bilibili/api/group/post/BiliPostReply;->isPraiseReply:Z

    invoke-virtual {v0, v2, v7}, Ltv/danmaku/bili/widget/PraiseView;->a(IZ)V

    .line 637
    const-string/jumbo v0, "group_replydetail_like_click"

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lcom/bilibili/api/group/post/BiliPostReply;->mCommunityId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
