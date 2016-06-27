.class public Lcom/bilibili/cux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/bilibili/cux;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1033
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1034
    instance-of v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    if-eqz v1, :cond_0

    .line 1035
    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    .line 1036
    iget-object v1, p0, Lcom/bilibili/cux;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/cux;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;)Lcom/bilibili/cvc$b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    iget-object v1, p0, Lcom/bilibili/cux;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1042
    iget-object v1, p0, Lcom/bilibili/cux;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bilibili/cux;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    iget-object v2, v2, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 1046
    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1047
    invoke-static {v1, v0}, Lcom/bilibili/cdo;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;)V

    .line 1048
    const-string/jumbo v2, "find_game_download"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "game_name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1050
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 1051
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/bilibili/ccz;->b(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 1052
    iget-object v2, p0, Lcom/bilibili/cux;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    iget v3, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    iget v0, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mId:I

    invoke-static {v2, v1, v3, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;II)V

    goto :goto_0

    .line 1044
    :cond_3
    iget-object v1, p0, Lcom/bilibili/cux;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;)Lcom/bilibili/cvc$b;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/cvc$b;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bilibili/cux;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    iget-object v2, v2, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    goto :goto_1
.end method
