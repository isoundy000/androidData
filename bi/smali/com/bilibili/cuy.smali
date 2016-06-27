.class public Lcom/bilibili/cuy;
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
    .line 1056
    iput-object p1, p0, Lcom/bilibili/cuy;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1060
    instance-of v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    if-eqz v1, :cond_0

    move-object v4, v0

    .line 1061
    check-cast v4, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mPkgName:Ljava/lang/String;

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1064
    const/4 v0, 0x1

    const/4 v1, 0x7

    const-string/jumbo v2, ""

    iget v3, v4, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v4, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mId:I

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1066
    :cond_0
    return-void
.end method
