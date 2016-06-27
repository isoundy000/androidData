.class Lcom/bilibili/dda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dct$a;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/api/group/post/BiliPostBase;

.field final synthetic a:Lcom/bilibili/dcv;


# direct methods
.method constructor <init>(Lcom/bilibili/dcv;Lcom/bilibili/api/group/post/BiliPostBase;I)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/dcv;

    iput-object p2, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    iput p3, p0, Lcom/bilibili/dda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/dct;)V
    .locals 7

    .prologue
    .line 744
    iget-object v0, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-ne v0, v1, :cond_1

    .line 745
    iget-object v0, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 746
    iget-object v1, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/dcv;

    iget v2, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    iput v2, v1, Lcom/bilibili/dcv;->e:I

    .line 747
    iget-object v1, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/dcv;

    iget-object v1, v1, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v2, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    iget-object v3, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/dcv;

    sget-object v4, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    iget v5, p0, Lcom/bilibili/dda;->a:I

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/dcv;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(IILcom/bilibili/api/base/Callback;)V

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/group/post/BiliPostReply;

    if-ne v0, v1, :cond_2

    .line 750
    iget-object v0, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 751
    iget-object v1, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/dcv;

    iget v2, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyId:I

    iput v2, v1, Lcom/bilibili/dcv;->e:I

    .line 752
    iget-object v1, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/dcv;

    iget-object v1, v1, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v2, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mCommunityId:I

    iget v3, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mPostId:I

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyId:I

    iget-object v4, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/dcv;

    sget-object v5, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    iget v6, p0, Lcom/bilibili/dda;->a:I

    invoke-virtual {v4, v5, v6}, Lcom/bilibili/dcv;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(IIILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 754
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-ne v0, v1, :cond_0

    .line 755
    iget-object v0, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 756
    iget-object v1, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/dcv;

    iget v2, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mInReplyId:I

    iput v2, v1, Lcom/bilibili/dcv;->e:I

    .line 757
    iget-object v1, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/dcv;

    iget-object v1, v1, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v2, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mCommunityId:I

    iget v3, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mPostId:I

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mInReplyId:I

    iget-object v4, p0, Lcom/bilibili/dda;->a:Lcom/bilibili/dcv;

    sget-object v5, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    iget v6, p0, Lcom/bilibili/dda;->a:I

    invoke-virtual {v4, v5, v6}, Lcom/bilibili/dcv;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(IIILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method
