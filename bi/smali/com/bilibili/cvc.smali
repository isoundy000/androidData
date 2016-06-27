.class public Lcom/bilibili/cvc;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cvc$b;,
        Lcom/bilibili/cvc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "extra_data"


# instance fields
.field private a:Lcom/bilibili/cde;

.field private a:Lcom/bilibili/cvc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/bilibili/cvc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cvc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 146
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/bilibili/cvc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;)",
            "Lcom/bilibili/cvc;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/bilibili/cvc;

    invoke-direct {v0}, Lcom/bilibili/cvc;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string/jumbo v2, "extra_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/cvc;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cvc;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/cvc;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cvc;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/cvc;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    return-void
.end method

.method private a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 6

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/cvc;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 130
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 132
    instance-of v4, v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    if-eqz v4, :cond_0

    .line 133
    check-cast v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    .line 134
    iget-object v4, v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a:Ljava/lang/String;

    iget-object v5, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 129
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cvc;->a:Lcom/bilibili/cvc$b;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 144
    :cond_2
    :goto_1
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cvc;->a:Lcom/bilibili/cvc$b;

    invoke-virtual {p0}, Lcom/bilibili/cvc;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "extra_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/cvc$b;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/cvc;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/cvc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/cvc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 74
    new-instance v0, Lcom/bilibili/cvd;

    invoke-virtual {p0}, Lcom/bilibili/cvc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cvd;-><init>(Lcom/bilibili/cvc;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 80
    iget-object v0, p0, Lcom/bilibili/cvc;->a:Lcom/bilibili/cvc$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 81
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/cvc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f080323

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const/4 v0, 0x3

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v3, v1

    move v4, v1

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/cvc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/bilibili/cvc$b;

    invoke-virtual {p0}, Lcom/bilibili/cvc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0, v7}, Lcom/bilibili/cvc$b;-><init>(Landroid/app/Activity;Lcom/bilibili/cvc;Lcom/bilibili/cvd;)V

    iput-object v0, p0, Lcom/bilibili/cvc;->a:Lcom/bilibili/cvc$b;

    .line 55
    new-instance v0, Lcom/bilibili/cvc$a;

    invoke-direct {v0, p0, v7}, Lcom/bilibili/cvc$a;-><init>(Lcom/bilibili/cvc;Lcom/bilibili/cvd;)V

    iput-object v0, p0, Lcom/bilibili/cvc;->a:Lcom/bilibili/cde;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroyView()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cvc;->a:Lcom/bilibili/cde;

    .line 98
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/bilibili/cgt;->onResume()V

    .line 86
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cvc;->a:Lcom/bilibili/cde;

    invoke-virtual {v0, v1}, Lcom/bilibili/ccz;->a(Lcom/bilibili/cde;)V

    .line 87
    iget-object v0, p0, Lcom/bilibili/cvc;->a:Lcom/bilibili/cvc$b;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/cvc;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/cvc;->g()V

    .line 90
    iget-object v0, p0, Lcom/bilibili/cvc;->a:Lcom/bilibili/cvc$b;

    invoke-virtual {p0}, Lcom/bilibili/cvc;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "extra_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/cvc$b;->a(Ljava/util/List;)V

    .line 92
    :cond_0
    return-void
.end method
