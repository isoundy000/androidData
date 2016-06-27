.class Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;
.super Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;-><init>(Landroid/view/View;)V

    .line 770
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;
    .locals 4

    .prologue
    .line 792
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04012f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 774
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a(Ljava/util/List;)V

    .line 777
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a()V

    .line 783
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->b()V

    .line 789
    :cond_0
    return-void
.end method
