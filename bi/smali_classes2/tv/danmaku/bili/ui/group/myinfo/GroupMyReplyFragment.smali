.class public Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;
.super Lcom/bilibili/dcm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;,
        Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/dcm",
        "<",
        "Lcom/bilibili/axr;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axr$a;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/dcm;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ljava/util/List;

    .line 187
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    const-class v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/group/GroupStubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, v0, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    sput-object v1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ljava/lang/String;

    .line 71
    iget-object v0, v0, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    sput-object v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->b:Ljava/lang/String;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$c;

    iget v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(II)V

    iget-wide v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:J

    invoke-virtual {v0, v1, v2, v3, p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(Lcom/bilibili/api/group/BiliGroupApiService$c;JLcom/bilibili/api/base/Callback;)V

    .line 105
    return-void
.end method

.method public a(Lcom/bilibili/axr;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/bilibili/dcm;->a(Lcom/bilibili/axv;)V

    .line 110
    iget v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/axr;->mReplyList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->d()V

    .line 117
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->j()V

    .line 119
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->b()V

    .line 123
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ljava/util/List;

    iput-object v0, p1, Lcom/bilibili/axr;->mReplyList:Ljava/util/List;

    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a(Lcom/bilibili/axr;)V

    .line 125
    return-void

    .line 121
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->k()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/bilibili/axv;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/bilibili/axr;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a(Lcom/bilibili/axr;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/bilibili/axr;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a(Lcom/bilibili/axr;)V

    return-void
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a:Lcom/bilibili/axr;

    .line 99
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/axr;->mReplyList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bilibili/axr;->mReplyList:Ljava/util/List;

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
    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;-><init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;

    .line 80
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;->a:Lcom/bilibili/axr;

    .line 90
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/axr;->mReplyList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bilibili/axr;->mReplyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->s()V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->b(I)V

    .line 94
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/bilibili/dcm;->onAttach(Landroid/app/Activity;)V

    .line 62
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->l()V

    .line 63
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/bilibili/dcm;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08067b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/bilibili/dcm;->onDestroy()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$a;

    .line 131
    return-void
.end method
