.class public Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;
.super Lcom/bilibili/dcm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;,
        Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/dcm",
        "<",
        "Lcom/bilibili/axq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axq$a;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/dcm;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ljava/util/List;

    .line 202
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    const-class v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/group/GroupStubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$c;

    iget v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(II)V

    iget-wide v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:J

    invoke-virtual {v0, v1, v2, v3, p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Lcom/bilibili/api/group/BiliGroupApiService$c;JLcom/bilibili/api/base/Callback;)V

    .line 90
    return-void
.end method

.method public a(Lcom/bilibili/axq;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/bilibili/dcm;->a(Lcom/bilibili/axv;)V

    .line 108
    iget v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/axq;->mPosts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->d()V

    .line 115
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->j()V

    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->b()V

    .line 121
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ljava/util/List;

    iput-object v0, p1, Lcom/bilibili/axq;->mPosts:Ljava/util/List;

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;->a(Lcom/bilibili/axq;)V

    .line 123
    return-void

    .line 119
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->k()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/bilibili/axv;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/bilibili/axq;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a(Lcom/bilibili/axq;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcom/bilibili/axq;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a(Lcom/bilibili/axq;)V

    return-void
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;->a:Lcom/bilibili/axq;

    .line 84
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/axq;->mPosts:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bilibili/axq;->mPosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;-><init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;

    .line 65
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;->a:Lcom/bilibili/axq;

    .line 75
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/axq;->mPosts:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bilibili/axq;->mPosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->s()V

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->b(I)V

    .line 79
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/dcm;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    if-ne p2, v5, :cond_0

    if-nez p3, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string/jumbo v0, "post_id"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 99
    const-string/jumbo v1, "post_collect_state"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 100
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "post_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "post_collect_state"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/bilibili/dcm;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08067a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/bilibili/dcm;->onDestroy()V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$a;

    .line 129
    return-void
.end method
