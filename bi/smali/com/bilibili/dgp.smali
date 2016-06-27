.class public Lcom/bilibili/dgp;
.super Lcom/bilibili/cgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgm",
        "<",
        "Lcom/bilibili/ayz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/des;

.field private a:Lcom/bilibili/dew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/bilibili/dgp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/dgp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bilibili/cgm;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/bilibili/dgp;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dgp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bilibili/dgp;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/des;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/dgp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/dgp;->s()V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/dgp;->b(I)V

    .line 96
    :cond_0
    return-void
.end method

.method protected a(Lcom/bilibili/ayz;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/ayz;->mList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 111
    :cond_0
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    const/4 v1, 0x0

    const-string/jumbo v2, "data empty"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/dgp;->a(Lcom/android/volley/VolleyError;)V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/dgp;->a()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 116
    iget-object v0, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/des;

    iget-object v0, v0, Lcom/bilibili/des;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/des;

    iget-object v0, v0, Lcom/bilibili/des;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/ayz;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v0, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/des;

    invoke-virtual {v0}, Lcom/bilibili/des;->b()V

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/dgp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/bilibili/dgp;->a()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 123
    iget-object v0, p1, Lcom/bilibili/ayz;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/dgp;->k()V

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/dgp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/dgp;->a()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lcom/bilibili/ayz;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/dgp;->d()V

    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/dgp;->l()V

    goto :goto_1
.end method

.method protected b(I)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$g;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lcom/bilibili/api/BiliApiService$g;-><init>(II)V

    invoke-interface {v0, v1, p0}, Lcom/bilibili/api/live/BiliLiveApiService;->getMyAttentions(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V

    .line 106
    return-void
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/dgp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 71
    new-instance v1, Lcom/bilibili/dgr;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/dgr;-><init>(Lcom/bilibili/dgp;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 83
    return-void
.end method

.method protected synthetic b(Lcom/bilibili/api/Pageable;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/bilibili/ayz;

    invoke-virtual {p0, p1}, Lcom/bilibili/dgp;->a(Lcom/bilibili/ayz;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/dgp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/des;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/dgp;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/dew;

    .line 51
    iget-object v1, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/dew;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    iput-object v1, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dgp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08042d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 55
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/bilibili/des;

    invoke-direct {v0}, Lcom/bilibili/des;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/des;

    .line 60
    iget-object v0, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/des;

    new-instance v1, Lcom/bilibili/dgq;

    invoke-direct {v1, p0}, Lcom/bilibili/dgq;-><init>(Lcom/bilibili/dgp;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/des;->a(Lcom/bilibili/des$b;)V

    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/bilibili/cgm;->onCreate(Landroid/os/Bundle;)V

    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 45
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/bilibili/cgm;->onDestroy()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dgp;->a:Lcom/bilibili/des;

    .line 138
    return-void
.end method
