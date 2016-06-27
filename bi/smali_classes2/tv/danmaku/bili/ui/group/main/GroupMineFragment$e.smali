.class Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lcom/bilibili/axo;

.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 390
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    iget-object v1, v1, Lcom/bilibili/axo;->mHistoryList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 391
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    const/4 v0, 0x1

    .line 400
    :cond_1
    :goto_0
    return v0

    .line 397
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    iget-object v1, v1, Lcom/bilibili/axo;->mHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    iget-object v0, v0, Lcom/bilibili/axo;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x2

    .line 412
    :goto_0
    return v0

    .line 407
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    iget-object v0, v0, Lcom/bilibili/axo;->mHistoryList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 408
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    iget-object v0, v0, Lcom/bilibili/axo;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    const/4 v0, 0x4

    goto :goto_0

    .line 412
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 384
    :goto_0
    :pswitch_0
    return-object v0

    .line 376
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    goto :goto_0

    .line 380
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    goto :goto_0

    .line 382
    :pswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    iget-object v0, v0, Lcom/bilibili/axo;->mHistoryList:Ljava/util/List;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->c()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
