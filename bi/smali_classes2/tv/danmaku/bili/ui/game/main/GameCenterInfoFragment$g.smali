.class public Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;
.super Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;
    }
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 822
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;-><init>(Landroid/view/View;)V

    .line 823
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;

    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;

    .line 824
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->b(Z)V

    .line 825
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 826
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 838
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 840
    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 841
    new-instance v3, Ltv/danmaku/bili/widget/HLinearLayoutManager;

    invoke-direct {v3, v1}, Ltv/danmaku/bili/widget/HLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 842
    invoke-virtual {v3, v5}, Ltv/danmaku/bili/widget/HLinearLayoutManager;->d(Z)V

    .line 843
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 844
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 845
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e000f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 846
    new-instance v1, Lcom/bilibili/cuv;

    invoke-direct {v1, v0}, Lcom/bilibili/cuv;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 856
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 857
    const/16 v0, 0x8

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 858
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 860
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;

    invoke-direct {v0, v2, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;-><init>(Landroid/view/View;I)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 830
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 832
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 833
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g$a;->b()V

    .line 835
    :cond_0
    return-void
.end method
