.class public Lcom/bilibili/dpc;
.super Lcom/bilibili/cgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgm",
        "<",
        "Lcom/bilibili/baa;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/des;

.field private a:Lcom/bilibili/dew;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bilibili/cgm;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dpc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/dpc;->a:Landroid/view/View;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/bilibili/baa;)Lcom/bilibili/dpc;
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lcom/bilibili/dpc;

    invoke-direct {v0}, Lcom/bilibili/dpc;-><init>()V

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v2, "result"

    new-instance v3, Lcom/bilibili/avn;

    invoke-direct {v3}, Lcom/bilibili/avn;-><init>()V

    invoke-virtual {v3, p1}, Lcom/bilibili/avn;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/bilibili/dpc;->setArguments(Landroid/os/Bundle;)V

    .line 142
    return-object v0
.end method


# virtual methods
.method protected a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dpc;->a:Lcom/bilibili/des;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/dpc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpc;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/dpc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/dpc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/dpc;->s()V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/dpc;->b(I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-class v1, Lcom/bilibili/baa;

    invoke-static {v0, v1}, Lcom/bilibili/bby;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/baa;

    .line 72
    invoke-virtual {p0, v0}, Lcom/bilibili/dpc;->a(Lcom/bilibili/api/Pageable;)V

    goto :goto_0
.end method

.method protected a(Lcom/bilibili/baa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 94
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/baa;->mUsers:Lcom/bilibili/baa$c;

    if-nez v0, :cond_2

    .line 95
    :cond_0
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v1, "data empty"

    invoke-direct {v0, v3, v1}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/dpc;->a(Lcom/android/volley/VolleyError;)V

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object v0, p1, Lcom/bilibili/baa;->mUsers:Lcom/bilibili/baa$c;

    iget-object v0, v0, Lcom/bilibili/baa$c;->mList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p1, Lcom/bilibili/baa;->mUsers:Lcom/bilibili/baa$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/baa$c;->mList:Ljava/util/List;

    .line 102
    :cond_3
    iget-object v0, p1, Lcom/bilibili/baa;->mUsers:Lcom/bilibili/baa$c;

    iget-object v0, v0, Lcom/bilibili/baa$c;->mList:Ljava/util/List;

    .line 103
    iget-object v1, p1, Lcom/bilibili/baa;->mUsers:Lcom/bilibili/baa$c;

    invoke-virtual {v1}, Lcom/bilibili/baa$c;->getTotalPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bilibili/dpc;->c(I)V

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/dpc;->a()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 106
    iget-object v1, p0, Lcom/bilibili/dpc;->a:Lcom/bilibili/des;

    iget-object v1, v1, Lcom/bilibili/des;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/bilibili/dpc;->a:Lcom/bilibili/des;

    iget-object v1, v1, Lcom/bilibili/des;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v1, p0, Lcom/bilibili/dpc;->a:Lcom/bilibili/des;

    invoke-virtual {v1}, Lcom/bilibili/des;->b()V

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/dpc;->a()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    const v1, 0x7f0202ef

    invoke-virtual {p0, v1, v3}, Lcom/bilibili/dpc;->a(IZ)V

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/dpc;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/bilibili/dpc;->a()I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/dpc;->d()V

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/dpc;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/bilibili/dpc;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/baa;->mUsers:Lcom/bilibili/baa$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/dpc;->l()V

    goto :goto_1
.end method

.method protected b(I)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/dpc;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/api/live/BiliLiveApiService$a;

    iget-object v2, p0, Lcom/bilibili/dpc;->a:Ljava/lang/String;

    sget-object v3, Lcom/bilibili/api/live/BiliLiveApiService$Type;->USER:Lcom/bilibili/api/live/BiliLiveApiService$Type;

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/bilibili/api/live/BiliLiveApiService$a;-><init>(Ljava/lang/String;Lcom/bilibili/api/live/BiliLiveApiService$Type;II)V

    invoke-interface {v0, v1, p0}, Lcom/bilibili/api/live/BiliLiveApiService;->search(Lcom/bilibili/api/live/BiliLiveApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 129
    return-void
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/dpc;->getResources()Landroid/content/res/Resources;

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

    .line 78
    new-instance v1, Lcom/bilibili/dpe;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/dpe;-><init>(Lcom/bilibili/dpc;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 90
    return-void
.end method

.method protected synthetic b(Lcom/bilibili/api/Pageable;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bilibili/baa;

    invoke-virtual {p0, p1}, Lcom/bilibili/dpc;->a(Lcom/bilibili/baa;)V

    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/dpc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dpc;->a:Lcom/bilibili/des;

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
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/dpc;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpc;->a:Lcom/bilibili/dew;

    .line 40
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/bilibili/des;

    invoke-direct {v0}, Lcom/bilibili/des;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dpc;->a:Lcom/bilibili/des;

    .line 45
    iget-object v0, p0, Lcom/bilibili/dpc;->a:Lcom/bilibili/des;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/des;->b(Z)V

    .line 46
    iget-object v0, p0, Lcom/bilibili/dpc;->a:Lcom/bilibili/des;

    new-instance v1, Lcom/bilibili/dpd;

    invoke-direct {v1, p0}, Lcom/bilibili/dpd;-><init>(Lcom/bilibili/dpc;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/des;->a(Lcom/bilibili/des$b;)V

    .line 53
    return-void
.end method
