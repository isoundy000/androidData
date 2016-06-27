.class Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 867
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->a:Ljava/util/List;

    .line 868
    iput p1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->a:I

    .line 869
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 909
    iget v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->a:I

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 899
    instance-of v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$d;

    if-eqz v1, :cond_0

    .line 900
    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$d;

    iget v0, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$d;->mId:I

    int-to-long v0, v0

    .line 904
    :goto_0
    return-wide v0

    .line 901
    :cond_0
    instance-of v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$a;

    if-eqz v1, :cond_1

    .line 902
    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$a;

    iget v0, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$a;->mId:I

    int-to-long v0, v0

    goto :goto_0

    .line 904
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 863
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 874
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;

    move-result-object v0

    .line 877
    :goto_0
    return-object v0

    .line 875
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 876
    invoke-static {p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;

    move-result-object v0

    goto :goto_0

    .line 877
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 863
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;I)V
    .locals 2

    .prologue
    .line 882
    if-nez p1, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 884
    instance-of v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$d;

    if-eqz v1, :cond_2

    .line 885
    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$d;

    invoke-virtual {v0, p2}, Lcom/bilibili/api/game/BiliGameCenterInfo$d;->a(I)Lcom/bilibili/api/game/BiliGameCenterInfo$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 886
    :cond_2
    instance-of v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$a;

    if-eqz v1, :cond_0

    .line 887
    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$a;

    invoke-virtual {v0, p2}, Lcom/bilibili/api/game/BiliGameCenterInfo$a;->a(I)Lcom/bilibili/api/game/BiliGameCenterInfo$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
