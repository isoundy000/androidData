.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBroadCastReceiver"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 786
    const-string/jumbo v0, "result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;

    .line 787
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->b()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    instance-of v1, v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 791
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    move-result-object v1

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Lcom/bilibili/api/group/post/BiliPostInReply;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a(Lcom/bilibili/api/group/post/BiliPostInReply;Lcom/bilibili/api/group/post/BiliPostInReply;)Lcom/bilibili/api/group/post/BiliPostInReply;

    move-result-object v0

    .line 792
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 793
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Lcom/bilibili/ewu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ewu;->b()I

    move-result v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    move-result-object v3

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b(I)V

    .line 795
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;Lcom/bilibili/api/group/post/BiliPostInReply;)Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 797
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Lcom/bilibili/byp;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;->a(Lcom/bilibili/api/group/post/BiliPostInReply;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
