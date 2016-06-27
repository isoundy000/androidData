.class Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;
.super Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1019
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$b;-><init>(Landroid/view/View;)V

    .line 1020
    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;
    .locals 1

    .prologue
    .line 1016
    invoke-static {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;
    .locals 5

    .prologue
    .line 1045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1046
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 1047
    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v4

    invoke-virtual {v4}, Ltv/danmaku/bili/MainApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    .line 1048
    new-instance v0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1024
    instance-of v0, p1, Lcom/bilibili/api/game/BiliGameDetail;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1025
    check-cast v0, Lcom/bilibili/api/game/BiliGameDetail;

    iget-object v1, v0, Lcom/bilibili/api/game/BiliGameDetail;->mPublicities:Ljava/util/List;

    .line 1026
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a(Ljava/util/List;)V

    .line 1028
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;

    check-cast p1, Lcom/bilibili/api/game/BiliGameDetail;

    iget v1, p1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->setGameId(I)V

    .line 1030
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->a()V

    .line 1036
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$j;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->b()V

    .line 1042
    :cond_0
    return-void
.end method
