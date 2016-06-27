.class public Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$b;,
        Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;,
        Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$c;,
        Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x12d

.field public static final a:Ljava/lang/String; = "RecommendBangumiFragment"

.field public static final b:Ljava/lang/String; = "favoriteBangumiSeason"


# instance fields
.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/bilibili/chc;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->b:Ljava/util/List;

    .line 123
    new-instance v0, Lcom/bilibili/cnq;

    invoke-direct {v0, p0}, Lcom/bilibili/cnq;-><init>(Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 372
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "RecommendBangumiFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 162
    :cond_0
    return-void

    .line 154
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 155
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 156
    invoke-virtual {v0, v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 157
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/chc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/chc;

    invoke-virtual {v0}, Lcom/bilibili/chc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/chc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/chc;->a(Z)V

    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/chc;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1}, Lcom/bilibili/chc;->a(Lcom/bilibili/api/base/Callback;)V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    new-instance v0, Lcom/bilibili/cnp;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cnp;-><init>(Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 99
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "AttentedBangumi"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ljava/util/List;

    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ljava/util/List;

    .line 109
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/chc;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->g()V

    .line 111
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a()V

    .line 113
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    .line 68
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cnc;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/bilibili/cnc;

    invoke-direct {v0}, Lcom/bilibili/cnc;-><init>()V

    .line 71
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cnc;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chc;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/chc;

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/chc;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/bilibili/chc;

    invoke-direct {v0}, Lcom/bilibili/chc;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/chc;

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Lcom/bilibili/chc;

    invoke-static {v0, v1}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/chc;)V

    .line 79
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120
    :cond_0
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroy()V

    .line 121
    return-void
.end method

.method public onRecommendBangumiDetailResult(Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$b;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$b;->a()Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a:Ljava/util/List;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment$b;->a()Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;->a()V

    .line 370
    return-void
.end method
