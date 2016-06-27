.class public Lcom/bilibili/dmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dij$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;Z)V

    .line 328
    return-void
.end method

.method public a(Lcom/bilibili/azn;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 291
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    const/4 v3, 0x0

    .line 296
    iget-object v0, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v4

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azn;

    .line 297
    if-eqz v0, :cond_2

    .line 300
    iget v6, v0, Lcom/bilibili/azn;->mId:I

    iget v7, p1, Lcom/bilibili/azn;->mId:I

    if-ne v6, v7, :cond_7

    .line 301
    iget v3, v0, Lcom/bilibili/azn;->mGiftNum:I

    add-int/2addr v3, p2

    iput v3, v0, Lcom/bilibili/azn;->mGiftNum:I

    .line 304
    iget v3, v0, Lcom/bilibili/azn;->mGiftNum:I

    if-gtz v3, :cond_6

    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 308
    goto :goto_1

    .line 309
    :cond_3
    if-eqz v1, :cond_4

    .line 310
    iget-object v0, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 314
    iget-object v0, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->b(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)V

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 318
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dik;->b()V

    .line 319
    iget-object v0, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)V

    .line 321
    :cond_5
    if-eqz v3, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mPackageSelector:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;

    iget-object v1, p0, Lcom/bilibili/dmh;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_7
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method
