.class public Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;
.super Lcom/bilibili/cgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;,
        Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;,
        Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$CoinLogsHolder;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CoinsLogsFragment"

.field public static final b:Ljava/lang/String; = "CoinsLogsFragment.Loader"


# instance fields
.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/avx;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/avw;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;

.field public a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ljava/util/List;

    .line 134
    new-instance v0, Lcom/bilibili/eqw;

    invoke-direct {v0, p0}, Lcom/bilibili/eqw;-><init>(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 273
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 339
    const-class v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    const/4 v1, 0x1

    iput v1, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a:I

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->a(Lcom/bilibili/api/base/Callback;)V

    .line 126
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->c()V

    .line 325
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->b(Lcom/bilibili/api/base/Callback;)V

    .line 326
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->b()V

    .line 83
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 88
    new-instance v1, Lcom/bilibili/equ;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bilibili/equ;-><init>(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 97
    new-instance v1, Lcom/bilibili/ewu;

    iget-object v2, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;

    invoke-direct {v1, v2}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 98
    iget-object v2, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/bilibili/eqv;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/eqv;-><init>(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 115
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->c()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 131
    invoke-direct {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->h()V

    .line 132
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080686

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$a;

    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "CoinsLogsFragment.Loader"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    .line 70
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    const-string/jumbo v2, "CoinsLogsFragment.Loader"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 76
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/bilibili/cgk;->onDestroy()V

    .line 182
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 183
    return-void
.end method
