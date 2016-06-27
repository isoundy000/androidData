.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field private a:Lcom/bilibili/cwg$a;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostBase;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/ArrayList;

    .line 433
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 434
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;I)I
    .locals 0

    .prologue
    .line 419
    iput p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b:I

    return p1
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;I)I
    .locals 0

    .prologue
    .line 419
    iput p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->c:I

    return p1
.end method

.method static synthetic c(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;I)I
    .locals 0

    .prologue
    .line 419
    iput p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->d:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 472
    if-nez p1, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/api/group/post/BiliPostInReply;Lcom/bilibili/api/group/post/BiliPostInReply;)Lcom/bilibili/api/group/post/BiliPostInReply;
    .locals 1

    .prologue
    .line 479
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 487
    :cond_0
    :goto_0
    return-object p1

    .line 480
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->d:I

    iput v0, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyId:I

    .line 481
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->c:I

    iput v0, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mPostId:I

    .line 482
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b:I

    iput v0, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mCommunityId:I

    .line 483
    if-eqz p2, :cond_0

    .line 484
    iget v0, p2, Lcom/bilibili/api/group/post/BiliPostInReply;->mMid:I

    iput v0, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mToMid:I

    .line 485
    iget-object v0, p2, Lcom/bilibili/api/group/post/BiliPostInReply;->mUserName:Ljava/lang/String;

    iput-object v0, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mToUserName:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;
    .locals 3

    .prologue
    .line 438
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;

    move-result-object v1

    .line 439
    if-eqz v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 441
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b:I

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Lcom/bilibili/api/group/GroupRoleInfo$Role;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;->a:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    .line 443
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 539
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 419
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 419
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;I)V

    return-void
.end method

.method public a(Lcom/bilibili/ayl;)V
    .locals 7

    .prologue
    .line 502
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/ayl;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/lang/String;

    .line 505
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostUrl:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b:Ljava/lang/String;

    .line 506
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->c:I

    iput v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mPostId:I

    .line 507
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b:I

    iput v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mCommunityId:I

    .line 508
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/ayl;->mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 510
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bilibili/ayl;->mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 511
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 512
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b:Ljava/lang/String;

    iget v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->c:I

    iget v6, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 513
    :cond_2
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostInReplyList:Lcom/bilibili/ayo;

    iget-object v0, v0, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/ayl;->mPostInReplyList:Lcom/bilibili/ayo;

    iget-object v0, v0, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostInReplyList:Lcom/bilibili/ayo;

    iget-object v0, v0, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 516
    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->d:I

    iput v2, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyId:I

    .line 517
    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->c:I

    iput v2, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mPostId:I

    .line 518
    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b:I

    iput v2, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mCommunityId:I

    .line 519
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 521
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b()V

    goto/16 :goto_0
.end method

.method public a(Lcom/bilibili/cwg$a;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Lcom/bilibili/cwg$a;

    .line 547
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostInReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 491
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 493
    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->d:I

    iput v2, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyId:I

    .line 494
    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->c:I

    iput v2, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mPostId:I

    .line 495
    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b:I

    iput v2, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mCommunityId:I

    .line 496
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 498
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;)V
    .locals 2

    .prologue
    .line 448
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 449
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Lcom/bilibili/cwg$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Lcom/bilibili/cwg$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/bilibili/cwg$a;->a(Ljava/util/List;)V

    .line 453
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;I)V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;->a(Ljava/lang/Object;I)V

    .line 458
    const/4 v0, 0x0

    .line 459
    instance-of v1, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;

    if-eqz v1, :cond_0

    .line 460
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    .line 461
    :cond_0
    if-eqz v0, :cond_1

    .line 462
    const v1, 0x7f0f0068

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->setTag(ILjava/lang/Object;)V

    .line 463
    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 525
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    move v1, v2

    .line 534
    :goto_0
    return v1

    :cond_0
    move v1, v0

    .line 528
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 529
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 530
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 534
    goto :goto_0
.end method
