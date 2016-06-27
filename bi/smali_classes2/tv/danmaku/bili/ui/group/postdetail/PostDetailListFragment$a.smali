.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field private a:Lcom/bilibili/api/group/post/BiliPostInfo;

.field private a:Lcom/bilibili/cwg$a;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;",
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
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;I)V
    .locals 1

    .prologue
    .line 547
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/ArrayList;

    .line 548
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 549
    iput p2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b:I

    .line 550
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;I)I
    .locals 0

    .prologue
    .line 534
    iput p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->c:I

    return p1
.end method

.method private a(Lcom/bilibili/api/group/post/BiliPostBase;)V
    .locals 2

    .prologue
    .line 760
    invoke-virtual {p1}, Lcom/bilibili/api/group/post/BiliPostBase;->a()Ljava/util/List;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 754
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    return-void

    .line 755
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 756
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b:Ljava/lang/String;

    iget v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b:I

    iget v6, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->c:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/bilibili/api/group/post/BiliPostImage;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 615
    if-nez p1, :cond_0

    .line 616
    const/4 v0, 0x0

    .line 631
    :goto_0
    return v0

    .line 617
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_6

    .line 618
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 619
    iget v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyCount:I

    if-lez v1, :cond_3

    .line 620
    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 621
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 623
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 625
    :cond_3
    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 626
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 628
    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 631
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;

    move-result-object v0

    return-object v0
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
    .line 766
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;
    .locals 3

    .prologue
    .line 554
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;

    move-result-object v1

    .line 555
    if-eqz v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;->a:Ljava/lang/ref/WeakReference;

    .line 557
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->c:I

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Lcom/bilibili/api/group/GroupRoleInfo$Role;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;->a:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    .line 562
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 750
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 751
    return-void
.end method

.method public a(IILcom/bilibili/api/group/post/BiliPostInReply;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 728
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 746
    :cond_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Lcom/bilibili/ewu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ewu;->b()I

    move-result v3

    move v2, v1

    .line 730
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 731
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->a()I

    move-result v0

    if-ne v0, p1, :cond_4

    .line 732
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 733
    iget v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyCount:I

    .line 734
    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget-object v1, v1, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 735
    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget v4, v1, Lcom/bilibili/ayo;->mTotalCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/bilibili/ayo;->mTotalCount:I

    .line 736
    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget-object v1, v1, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 737
    iget v5, v1, Lcom/bilibili/api/group/post/BiliPostInReply;->mInReplyId:I

    if-ne v5, p2, :cond_2

    .line 738
    iget-object v4, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget-object v4, v4, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    .line 739
    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget-object v0, v0, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_3
    add-int v0, v3, v2

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(I)V

    .line 730
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 534
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 534
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;I)V

    return-void
.end method

.method public a(Lcom/bilibili/api/group/post/BiliPostInReply;)V
    .locals 5

    .prologue
    .line 654
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Lcom/bilibili/ewu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ewu;->b()I

    move-result v2

    .line 656
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 657
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->a()I

    move-result v0

    iget v3, p1, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyId:I

    if-ne v0, v3, :cond_4

    .line 658
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 659
    iget v3, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyCount:I

    .line 660
    iget-object v3, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    if-nez v3, :cond_3

    .line 661
    new-instance v3, Lcom/bilibili/ayo;

    invoke-direct {v3, p1}, Lcom/bilibili/ayo;-><init>(Lcom/bilibili/api/group/post/BiliPostInReply;)V

    iput-object v3, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    .line 668
    :cond_2
    :goto_2
    add-int v0, v2, v1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(I)V

    goto :goto_0

    .line 662
    :cond_3
    iget-object v3, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget-object v3, v3, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 663
    iget-object v3, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget v4, v3, Lcom/bilibili/ayo;->mTotalCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/bilibili/ayo;->mTotalCount:I

    .line 664
    iget-object v3, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget-object v3, v3, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 665
    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget-object v0, v0, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 656
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/bilibili/api/group/post/BiliPostReply;ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 636
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 651
    :cond_1
    :goto_0
    return-void

    .line 637
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Lcom/bilibili/ewu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ewu;->b()I

    move-result v3

    .line 638
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b:I

    iput v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mPostId:I

    .line 639
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->c:I

    iput v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mCommunityId:I

    .line 640
    iget v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mMid:I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->d:I

    if-ne v0, v4, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->isLandlord:I

    .line 641
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b(Ljava/util/List;)V

    .line 642
    if-eqz p2, :cond_5

    .line 643
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_4

    move v0, v2

    :goto_2
    iput v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mFloorNum:I

    .line 644
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 645
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 640
    goto :goto_1

    .line 643
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mFloorNum:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 647
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_6

    :goto_3
    iput v2, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mFloorNum:I

    .line 648
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b(I)V

    goto :goto_0

    .line 647
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mFloorNum:I

    add-int/lit8 v2, v0, 0x1

    goto :goto_3
.end method

.method public a(Lcom/bilibili/ayk;)V
    .locals 5

    .prologue
    .line 686
    iget-object v0, p1, Lcom/bilibili/ayk;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-nez v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p1, Lcom/bilibili/ayk;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 688
    iget-object v0, p1, Lcom/bilibili/ayk;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->c:I

    .line 689
    iget-object v0, p1, Lcom/bilibili/ayk;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->d:I

    .line 690
    iget-object v0, p1, Lcom/bilibili/ayk;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/String;

    .line 691
    iget-object v0, p1, Lcom/bilibili/ayk;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostUrl:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b:Ljava/lang/String;

    .line 692
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/ayk;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v0, p1, Lcom/bilibili/ayk;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b(Ljava/util/List;)V

    .line 694
    iget-object v0, p1, Lcom/bilibili/ayk;->mReplyList:Lcom/bilibili/ays;

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p1, Lcom/bilibili/ayk;->mReplyList:Lcom/bilibili/ays;

    iget-object v0, v0, Lcom/bilibili/ays;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 696
    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b:I

    iput v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mPostId:I

    .line 697
    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->c:I

    iput v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mCommunityId:I

    .line 698
    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    if-eqz v1, :cond_1

    .line 699
    iget-object v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mInReplyList:Lcom/bilibili/ayo;

    iget-object v1, v1, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 700
    iget v4, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyId:I

    iput v4, v1, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyId:I

    .line 701
    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->c:I

    iput v4, v1, Lcom/bilibili/api/group/post/BiliPostInReply;->mCommunityId:I

    .line 702
    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b:I

    iput v4, v1, Lcom/bilibili/api/group/post/BiliPostInReply;->mPostId:I

    goto :goto_2

    .line 705
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b(Ljava/util/List;)V

    goto :goto_1

    .line 709
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/cwg$a;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Lcom/bilibili/cwg$a;

    .line 771
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 675
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 677
    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b:I

    iput v2, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mPostId:I

    .line 678
    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->c:I

    iput v2, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mCommunityId:I

    .line 679
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyImageList:Ljava/util/List;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b(Ljava/util/List;)V

    goto :goto_1

    .line 682
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 584
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 585
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 590
    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    move-object v1, v0

    .line 595
    :goto_1
    if-eqz v1, :cond_2

    .line 596
    const v0, 0x7f0f0068

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->setTag(ILjava/lang/Object;)V

    .line 597
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/dcp;

    invoke-interface {v0, p1}, Lcom/bilibili/dcp;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 598
    const v0, 0x7f0f0136

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->setTag(ILjava/lang/Object;)V

    .line 601
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Lcom/bilibili/cwg$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$b;

    if-nez v0, :cond_3

    instance-of v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$d;

    if-eqz v0, :cond_0

    .line 603
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Lcom/bilibili/cwg$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/bilibili/cwg$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 591
    :cond_4
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 592
    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;I)V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;->a(Ljava/lang/Object;I)V

    .line 568
    const/4 v0, 0x0

    .line 569
    instance-of v1, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$b;

    if-eqz v1, :cond_2

    .line 570
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$b;

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$b;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    .line 576
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 577
    const v1, 0x7f0f0068

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->setTag(ILjava/lang/Object;)V

    .line 578
    const v1, 0x7f0f0136

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;->setTag(ILjava/lang/Object;)V

    .line 580
    :cond_1
    return-void

    .line 571
    :cond_2
    instance-of v1, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$d;

    if-eqz v1, :cond_3

    .line 572
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$d;

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$d;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    goto :goto_0

    .line 573
    :cond_3
    instance-of v1, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;

    if-eqz v1, :cond_0

    .line 574
    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;->mPhotoTextLayout:Ltv/danmaku/bili/ui/group/postdetail/PhotoTextLinearLayout;

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 713
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    move v1, v2

    .line 724
    :goto_0
    return v1

    :cond_0
    move v1, v0

    .line 716
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 717
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 718
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;

    .line 719
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 720
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(Lcom/bilibili/api/group/post/BiliPostBase;)V

    goto :goto_0

    .line 716
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 724
    goto :goto_0
.end method
