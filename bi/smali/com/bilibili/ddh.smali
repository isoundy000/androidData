.class public Lcom/bilibili/ddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/bilibili/ddh;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 865
    if-eqz v6, :cond_0

    iget-boolean v0, v6, Lcom/bilibili/api/group/post/BiliPostInfo;->isPraised:Z

    if-eqz v0, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ddh;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Lcom/bilibili/ddh;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v2, v6, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    iget v3, v6, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    iget v4, v6, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(IIIILcom/bilibili/api/base/Callback;)V

    .line 870
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ddh;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPraiseView:Ltv/danmaku/bili/widget/PraiseView;

    iget v2, v6, Lcom/bilibili/api/group/post/BiliPostInfo;->mPraiseCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/bilibili/api/group/post/BiliPostInfo;->mPraiseCount:I

    iput-boolean v1, v6, Lcom/bilibili/api/group/post/BiliPostInfo;->isPraised:Z

    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/widget/PraiseView;->a(IZ)V

    .line 871
    const-string/jumbo v0, "group_topicdetail_like_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v6, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v6, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
