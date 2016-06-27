.class public Lcom/bilibili/dti;
.super Lcom/bilibili/cgu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dti$f;,
        Lcom/bilibili/dti$d;,
        Lcom/bilibili/dti$e;,
        Lcom/bilibili/dti$c;,
        Lcom/bilibili/dti$b;,
        Lcom/bilibili/dti$a;,
        Lcom/bilibili/dti$h;,
        Lcom/bilibili/dti$i;,
        Lcom/bilibili/dti$g;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/bilibili/api/msg/BiliChatRoom;

.field private a:Lcom/bilibili/dti$f;

.field private a:Lcom/bilibili/dug;

.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/bilibili/cgu;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dti;->a:Z

    .line 503
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dti;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/bilibili/dti;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/dti;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/bilibili/dti;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bilibili/dti;)Lcom/bilibili/api/msg/BiliChatRoom;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dti;Lcom/bilibili/api/msg/BiliChatRoom;)Lcom/bilibili/api/msg/BiliChatRoom;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/dti;)Lcom/bilibili/dti$f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dti$f;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dti;)Lcom/bilibili/dug;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dug;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/bilibili/dti;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v1, Lcom/bilibili/dtr;

    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/dtr;-><init>(Lcom/bilibili/dti;Landroid/support/v7/widget/RecyclerView;I)V

    .line 277
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 278
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/dti;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/dti;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dti;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/bilibili/dti;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/dti;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/bilibili/dti;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/dti;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/bilibili/dti;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bilibili/dti;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/bilibili/dti;->b:J

    return-wide p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 81
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/dti;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 82
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 83
    instance-of v0, p1, Ltv/danmaku/bili/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 84
    new-instance v2, Lcom/bilibili/dtj;

    invoke-direct {v2, p0}, Lcom/bilibili/dtj;-><init>(Lcom/bilibili/dti;)V

    move-object v0, p1

    .line 103
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/RecyclerView;->a(Ltv/danmaku/bili/widget/RecyclerView$a;)V

    .line 105
    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 106
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dti$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 107
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 226
    invoke-super {p0}, Lcom/bilibili/cgu;->n()V

    .line 227
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bilibili/dti;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dug;->b(Ljava/lang/String;J)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dtp;

    invoke-direct {v1, p0}, Lcom/bilibili/dtp;-><init>(Lcom/bilibili/dti;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 266
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-virtual {v0, v1}, Lcom/bilibili/dug;->b(Lcom/bilibili/api/msg/BiliChatRoom;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dtm;

    invoke-direct {v1, p0}, Lcom/bilibili/dtm;-><init>(Lcom/bilibili/dti;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->d(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dtl;

    invoke-direct {v1, p0}, Lcom/bilibili/dtl;-><init>(Lcom/bilibili/dti;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 148
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/bilibili/cgu;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Lcom/bilibili/dti$f;

    invoke-direct {v0}, Lcom/bilibili/dti$f;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dti$f;

    .line 74
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dti$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/dti$f;->b(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/dti;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ext:room"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliChatRoom;

    iput-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/dti;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dug;->a(Landroid/content/Context;)Lcom/bilibili/dug;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dug;

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Lcom/bilibili/cgu;->onDestroy()V

    .line 286
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dug;

    invoke-virtual {v0}, Lcom/bilibili/dug;->g()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dug;

    .line 288
    return-void
.end method

.method public onEventMessagesUpdate(Lcom/bilibili/dtw;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v0, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/bilibili/dtw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    iget-wide v2, p1, Lcom/bilibili/dtw;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dug;->a(Ljava/lang/String;J)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dtn;

    invoke-direct {v1, p0}, Lcom/bilibili/dtn;-><init>(Lcom/bilibili/dti;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->c(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    goto :goto_0
.end method

.method public onEventSendMessage(Lcom/bilibili/bal;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 191
    iget-wide v0, p1, Lcom/bilibili/bal;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dti$f;

    invoke-virtual {v0, p1}, Lcom/bilibili/dti$f;->b(Lcom/bilibili/bal;)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bilibili/bal;->mSendTime:J

    .line 197
    :goto_0
    const/4 v0, 0x1

    iput v0, p1, Lcom/bilibili/bal;->mStatus:I

    .line 198
    iget-wide v0, p0, Lcom/bilibili/dti;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/dti;->b:J

    iput-wide v0, p1, Lcom/bilibili/bal;->mCursor:J

    .line 199
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dti$f;

    invoke-virtual {v0, p1}, Lcom/bilibili/dti$f;->a(Lcom/bilibili/bal;)V

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/dti;->a(I)V

    .line 201
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/dug;->a(Ljava/lang/String;Lcom/bilibili/bal;)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dto;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dto;-><init>(Lcom/bilibili/dti;Lcom/bilibili/bal;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 222
    return-void

    .line 195
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/bal;->mSendTime:J

    neg-long v0, v0

    iput-wide v0, p1, Lcom/bilibili/bal;->mId:J

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/bilibili/cgu;->onPause()V

    .line 160
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/dug;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/bilibili/dti;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainApplication;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/bjr;->b(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0}, Lcom/bilibili/cgu;->onResume()V

    .line 153
    invoke-virtual {p0}, Lcom/bilibili/dti;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/MainApplication;

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/bjr;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/dug;

    iget-object v1, p0, Lcom/bilibili/dti;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    iget-object v1, v1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dug;->a(Ljava/lang/String;J)V

    .line 155
    return-void
.end method
