.class public Lcom/bilibili/cih;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cih$c;,
        Lcom/bilibili/cih$b;,
        Lcom/bilibili/cih$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AppWallFragment"


# instance fields
.field private a:Lcom/bilibili/cig;

.field private a:Lcom/bilibili/cih$a;

.field private a:Lcom/bilibili/cih$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/bilibili/cih;)Lcom/bilibili/cih$c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cih$c;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cih;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/bilibili/cih;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    return-void
.end method

.method private a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cih$c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cih;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 149
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 151
    instance-of v4, v0, Lcom/bilibili/cih$b;

    if-eqz v4, :cond_2

    .line 152
    check-cast v0, Lcom/bilibili/cih$b;

    .line 153
    invoke-static {v0}, Lcom/bilibili/cih$b;->a(Lcom/bilibili/cih$b;)Lcom/bilibili/aub;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 156
    invoke-static {v0}, Lcom/bilibili/cih$b;->a(Lcom/bilibili/cih$b;)Lcom/bilibili/aub;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/aub;->pkgName:Ljava/lang/String;

    iget-object v5, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 157
    iget-object v4, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cih$c;

    invoke-virtual {v4, v0, p1}, Lcom/bilibili/cih$c;->a(Lcom/bilibili/cih$b;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 148
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cih$c;

    invoke-virtual {v0, p1}, Lcom/bilibili/cih$c;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/cih;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/cih;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 67
    new-instance v1, Lcom/bilibili/exp;

    invoke-direct {v1, v0}, Lcom/bilibili/exp;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cih$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 70
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/cih;->g()V

    .line 76
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cih$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/ccz;->a(Lcom/bilibili/cde;)V

    .line 77
    iget-object v0, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cig;

    new-instance v1, Lcom/bilibili/cii;

    invoke-direct {v1, p0}, Lcom/bilibili/cii;-><init>(Lcom/bilibili/cih;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/cig;->a(Lcom/bilibili/api/base/Callback;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Lcom/bilibili/cih$c;

    invoke-direct {v0, v1}, Lcom/bilibili/cih$c;-><init>(Lcom/bilibili/cii;)V

    iput-object v0, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cih$c;

    .line 54
    new-instance v0, Lcom/bilibili/cih$a;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cih$a;-><init>(Lcom/bilibili/cih;Lcom/bilibili/cii;)V

    iput-object v0, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cih$a;

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/cih;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cig;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cig;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cig;

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroy()V

    .line 113
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/bilibili/cgt;->onPause()V

    .line 108
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/bilibili/cgt;->onResume()V

    .line 99
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cih$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/ccz;->a(Lcom/bilibili/cde;)V

    .line 100
    iget-object v0, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cih$c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bilibili/cih;->a:Lcom/bilibili/cih$c;

    invoke-virtual {v0}, Lcom/bilibili/cih$c;->a()V

    .line 103
    :cond_0
    return-void
.end method
