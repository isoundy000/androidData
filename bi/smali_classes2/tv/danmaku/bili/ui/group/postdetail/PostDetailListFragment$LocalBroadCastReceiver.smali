.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBroadCastReceiver"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1238
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1240
    :cond_1
    const-string/jumbo v0, "result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;

    .line 1241
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 1244
    instance-of v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v1, :cond_3

    .line 1245
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    move-result-object v2

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostReply;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Z

    move-result v3

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v1

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v4}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I

    move-result v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v0, v3, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(Lcom/bilibili/api/group/post/BiliPostReply;ZZ)V

    .line 1246
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    goto :goto_0

    .line 1245
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1248
    :cond_3
    instance-of v1, v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v1, :cond_0

    .line 1249
    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 1250
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(Lcom/bilibili/api/group/post/BiliPostInReply;)V

    goto :goto_0
.end method
