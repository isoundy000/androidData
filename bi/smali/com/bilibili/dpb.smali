.class public Lcom/bilibili/dpb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dpb$a;,
        Lcom/bilibili/dpb$b;,
        Lcom/bilibili/dpb$c;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

.field private a:Lcom/bilibili/chi;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/dpb$c;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dpb;->a:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    invoke-virtual {v0}, Lcom/bilibili/chi;->getCount()I

    move-result v2

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/bilibili/dpa$b;

    if-eqz v3, :cond_0

    .line 52
    check-cast v0, Lcom/bilibili/dpa$b;

    invoke-interface {v0}, Lcom/bilibili/dpa$b;->a()V

    .line 49
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 75
    iput-object p2, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 77
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTopList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTopList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    move v4, v5

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTopList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mTopList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;

    .line 80
    iget-object v1, p0, Lcom/bilibili/dpb;->a:Ljava/util/Map;

    iget-object v6, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;->mType:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v5

    .line 81
    :goto_1
    if-nez v1, :cond_3

    .line 82
    new-instance v6, Lcom/bilibili/dpb$c;

    iget-object v1, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    invoke-direct {v6, v0, v1, v2}, Lcom/bilibili/dpb$c;-><init>(Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;II)V

    .line 83
    const v1, 0x7f0f00a1

    invoke-static {v1, v6}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bilibili/doy;

    iput-object v1, v6, Lcom/bilibili/dpb$c;->a:Lcom/bilibili/doy;

    .line 84
    iget-object v1, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    invoke-virtual {v1, v4, v6}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)V

    .line 85
    add-int/lit8 v1, v4, 0x1

    .line 86
    iget-object v4, p0, Lcom/bilibili/dpb;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo$OperationType;->mType:Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 80
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 90
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    invoke-virtual {v0}, Lcom/bilibili/chi;->notifyDataSetChanged()V

    .line 92
    :cond_2
    return-void

    :cond_3
    move v1, v4

    goto :goto_2
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chi;Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V
    .locals 4

    .prologue
    const v3, 0x7f0f00a1

    .line 34
    iput-object p2, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    .line 35
    iput-object p3, p0, Lcom/bilibili/dpb;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 37
    new-instance v1, Lcom/bilibili/dpb$b;

    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    invoke-direct {v1, v0}, Lcom/bilibili/dpb$b;-><init>(I)V

    .line 38
    invoke-static {v3, v1}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dow;

    iput-object v0, v1, Lcom/bilibili/dpb$b;->a:Lcom/bilibili/dow;

    .line 39
    new-instance v2, Lcom/bilibili/dpb$a;

    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mRoomId:I

    invoke-direct {v2, v0}, Lcom/bilibili/dpb$a;-><init>(I)V

    .line 40
    invoke-static {v3, v2}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dou;

    iput-object v0, v2, Lcom/bilibili/dpb$a;->a:Lcom/bilibili/dou;

    .line 41
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 42
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v2}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    invoke-virtual {v0}, Lcom/bilibili/chi;->notifyDataSetChanged()V

    .line 44
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 45
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    invoke-virtual {v0}, Lcom/bilibili/chi;->getCount()I

    move-result v2

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    instance-of v3, v0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    check-cast v0, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;->a(Z)V

    .line 58
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    invoke-virtual {v0}, Lcom/bilibili/chi;->getCount()I

    move-result v2

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bilibili/dpb;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/bilibili/dpa$c;

    if-eqz v3, :cond_0

    .line 70
    check-cast v0, Lcom/bilibili/dpa$c;

    invoke-interface {v0}, Lcom/bilibili/dpa$c;->e()V

    .line 67
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
