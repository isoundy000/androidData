.class public Lcom/bilibili/den;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/den$a;,
        Lcom/bilibili/den$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "live:all:area"


# instance fields
.field private a:Lcom/bilibili/den$a;

.field private a:Lcom/bilibili/dew;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 165
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string/jumbo v1, "live:all:area"

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    const-class v1, Lcom/bilibili/den;

    invoke-static {p0, v1, v0}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/den;)Lcom/bilibili/den$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/den;->a:Lcom/bilibili/den$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/den;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/den;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/den;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/den;->a:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/den;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/den;->a:Lcom/bilibili/dew;

    .line 103
    iget-object v0, p0, Lcom/bilibili/den;->a:Lcom/bilibili/dew;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/den;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    iput-object v1, p0, Lcom/bilibili/den;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/den;->a:Z

    if-eqz v0, :cond_1

    .line 130
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/den;->g()V

    .line 110
    iget-object v0, p0, Lcom/bilibili/den;->a:Lcom/bilibili/dew;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bilibili/den;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/deq;

    invoke-direct {v3, p0}, Lcom/bilibili/deq;-><init>(Lcom/bilibili/den;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dew;->a(ZLjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/den;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bilibili/den;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/den;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/bilibili/den;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/den;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "live:all:area"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/den;->a:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/bilibili/den$a;

    iget-object v1, p0, Lcom/bilibili/den;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bilibili/den$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bilibili/den;->a:Lcom/bilibili/den$a;

    .line 69
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/den;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/den;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/den;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/den;->a:Lcom/bilibili/den$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/den;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/bilibili/deo;

    invoke-direct {v1, p0}, Lcom/bilibili/deo;-><init>(Lcom/bilibili/den;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 85
    iget-object v0, p0, Lcom/bilibili/den;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0f0068

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dep;

    invoke-direct {v1, p0}, Lcom/bilibili/dep;-><init>(Lcom/bilibili/den;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/bilibili/den;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/den;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/den;->a()V

    .line 99
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/den;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08042b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 60
    const-string/jumbo v0, "live_allpartition_show"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    return-void
.end method
