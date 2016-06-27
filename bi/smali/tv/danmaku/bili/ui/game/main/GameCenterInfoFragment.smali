.class public Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$b;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$a;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$k;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecentPlayItemViewHolder;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$g;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$HeaderViewHolder;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$j;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$l;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$h;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$i;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$c;,
        Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x65

.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/aul;

.field private a:Lcom/bilibili/cde;

.field private a:Lcom/bilibili/cto;

.field private a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;

.field private a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 1249
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;)Lcom/bilibili/aul;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Lcom/bilibili/aul;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    return-object v0
.end method

.method public static a()Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;-><init>()V

    return-object v0
.end method

.method private a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 6

    .prologue
    .line 262
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 265
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 267
    instance-of v4, v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    if-eqz v4, :cond_0

    .line 268
    check-cast v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    .line 269
    iget-object v4, v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ljava/lang/String;

    iget-object v5, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 270
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 264
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    if-nez v0, :cond_2

    .line 279
    :goto_1
    return-void

    .line 278
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_1
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Lcom/bilibili/cto;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cto;->b(Landroid/content/Context;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->g()V

    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Lcom/bilibili/cto;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;

    invoke-virtual {v0, v1}, Lcom/bilibili/cto;->a(Lcom/bilibili/api/base/Callback;)V

    .line 195
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Lcom/bilibili/aul;

    .line 204
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->d()V

    .line 206
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a(Z)V

    .line 208
    :cond_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Lcom/bilibili/aul;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 112
    new-instance v0, Lcom/bilibili/cuu;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cuu;-><init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 119
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a(Z)V

    .line 125
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgt;->onActivityResult(IILandroid/content/Intent;)V

    .line 183
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->d()V

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a(Z)V

    .line 187
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cto;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cto;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Lcom/bilibili/cto;

    .line 91
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;-><init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->b(Z)V

    .line 93
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;

    invoke-direct {v0, p0, v2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;-><init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;Lcom/bilibili/cuu;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$d;

    .line 94
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$c;

    invoke-direct {v0, p0, v2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$c;-><init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;Lcom/bilibili/cuu;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Lcom/bilibili/cde;

    .line 96
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Lcom/bilibili/aul;

    .line 100
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroy()V

    .line 178
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroyView()V

    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a()V

    .line 172
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Lcom/bilibili/cde;

    .line 173
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onHiddenChanged(Z)V

    .line 147
    if-nez p1, :cond_0

    .line 148
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Lcom/bilibili/cde;

    invoke-virtual {v0, v1}, Lcom/bilibili/ccz;->a(Lcom/bilibili/cde;)V

    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->c()V

    .line 151
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lcom/bilibili/cgt;->onPause()V

    .line 156
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/bilibili/cgt;->onResume()V

    .line 138
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Lcom/bilibili/cde;

    invoke-virtual {v0, v1}, Lcom/bilibili/ccz;->a(Lcom/bilibili/cde;)V

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->c()V

    .line 142
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Lcom/bilibili/cgt;->onStart()V

    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Z)V

    .line 133
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/bilibili/cgt;->onStop()V

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$e;->a(Z)V

    .line 164
    :cond_0
    return-void
.end method
