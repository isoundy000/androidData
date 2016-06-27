.class public Lcom/bilibili/cuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/bilibili/cuw;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 928
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 929
    instance-of v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$d;

    if-eqz v1, :cond_0

    move-object v4, v0

    .line 930
    check-cast v4, Lcom/bilibili/api/game/BiliGameCenterInfo$d;

    .line 931
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lcom/bilibili/api/game/BiliGameCenterInfo$d;->mPkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/cdo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 932
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lcom/bilibili/api/game/BiliGameCenterInfo$d;->mPkgName:Ljava/lang/String;

    iget-object v2, v4, Lcom/bilibili/api/game/BiliGameCenterInfo$d;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/cdo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 936
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string/jumbo v2, ""

    iget v3, v4, Lcom/bilibili/api/game/BiliGameCenterInfo$d;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v4, Lcom/bilibili/api/game/BiliGameCenterInfo$d;->mId:I

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 938
    :cond_0
    return-void

    .line 934
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v4, Lcom/bilibili/api/game/BiliGameCenterInfo$d;->mId:I

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
