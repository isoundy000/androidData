.class public Lcom/bilibili/cuu;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bilibili/cuu;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;

    if-nez v0, :cond_0

    instance-of v0, p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
