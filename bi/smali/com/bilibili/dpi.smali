.class public Lcom/bilibili/dpi;
.super Lcom/bilibili/cgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dpi$b;,
        Lcom/bilibili/dpi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgm",
        "<",
        "Lcom/bilibili/baa;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/dpi$a;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bilibili/cgm;-><init>()V

    .line 180
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bilibili/baa;)Lcom/bilibili/dpi;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/bilibili/dpi;

    invoke-direct {v0}, Lcom/bilibili/dpi;-><init>()V

    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v2, "result"

    new-instance v3, Lcom/bilibili/avn;

    invoke-direct {v3}, Lcom/bilibili/avn;-><init>()V

    invoke-virtual {v3, p1}, Lcom/bilibili/avn;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/bilibili/dpi;->setArguments(Landroid/os/Bundle;)V

    .line 149
    return-object v0
.end method


# virtual methods
.method protected a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/dpi;->a:Lcom/bilibili/dpi$a;

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/dpi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpi;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/dpi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/dpi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/bilibili/dpi;->s()V

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/dpi;->b(I)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-class v1, Lcom/bilibili/baa;

    invoke-static {v0, v1}, Lcom/bilibili/bby;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/baa;

    .line 90
    invoke-virtual {p0, v0}, Lcom/bilibili/dpi;->a(Lcom/bilibili/api/Pageable;)V

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 55
    .line 56
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 59
    return-void
.end method

.method protected a(Lcom/bilibili/baa;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 96
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/baa;->mRooms:Lcom/bilibili/baa$b;

    if-nez v0, :cond_2

    .line 97
    :cond_0
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    const-string/jumbo v1, "data empty"

    invoke-direct {v0, v3, v1}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/dpi;->a(Lcom/android/volley/VolleyError;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p1, Lcom/bilibili/baa;->mRooms:Lcom/bilibili/baa$b;

    iget-object v0, v0, Lcom/bilibili/baa$b;->mList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p1, Lcom/bilibili/baa;->mRooms:Lcom/bilibili/baa$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bilibili/baa$b;->mList:Ljava/util/List;

    .line 104
    :cond_3
    iget-object v0, p1, Lcom/bilibili/baa;->mRooms:Lcom/bilibili/baa$b;

    iget-object v0, v0, Lcom/bilibili/baa$b;->mList:Ljava/util/List;

    .line 105
    iget-object v1, p1, Lcom/bilibili/baa;->mRooms:Lcom/bilibili/baa$b;

    invoke-virtual {v1}, Lcom/bilibili/baa$b;->getTotalPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bilibili/dpi;->c(I)V

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/dpi;->a()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 108
    iget-object v1, p0, Lcom/bilibili/dpi;->a:Lcom/bilibili/dpi$a;

    iget-object v1, v1, Lcom/bilibili/dpi$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/bilibili/dpi;->a:Lcom/bilibili/dpi$a;

    iget-object v1, v1, Lcom/bilibili/dpi$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v1, p0, Lcom/bilibili/dpi;->a:Lcom/bilibili/dpi$a;

    invoke-virtual {v1}, Lcom/bilibili/dpi$a;->b()V

    .line 112
    invoke-virtual {p0}, Lcom/bilibili/dpi;->a()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 114
    const v1, 0x7f0202ef

    invoke-virtual {p0, v1, v3}, Lcom/bilibili/dpi;->a(IZ)V

    .line 120
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/dpi;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/bilibili/dpi;->a()I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/dpi;->d()V

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/dpi;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/bilibili/dpi;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/baa;->mRooms:Lcom/bilibili/baa$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/dpi;->l()V

    goto :goto_1
.end method

.method protected b(I)V
    .locals 5

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/dpi;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/api/live/BiliLiveApiService$a;

    iget-object v2, p0, Lcom/bilibili/dpi;->a:Ljava/lang/String;

    sget-object v3, Lcom/bilibili/api/live/BiliLiveApiService$Type;->ROOM:Lcom/bilibili/api/live/BiliLiveApiService$Type;

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/bilibili/api/live/BiliLiveApiService$a;-><init>(Ljava/lang/String;Lcom/bilibili/api/live/BiliLiveApiService$Type;II)V

    invoke-interface {v0, v1, p0}, Lcom/bilibili/api/live/BiliLiveApiService;->search(Lcom/bilibili/api/live/BiliLiveApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 131
    return-void
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/exp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bilibili/exp;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 65
    return-void
.end method

.method protected synthetic b(Lcom/bilibili/api/Pageable;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/bilibili/baa;

    invoke-virtual {p0, p1}, Lcom/bilibili/dpi;->a(Lcom/bilibili/baa;)V

    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/dpi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dpi;->a:Lcom/bilibili/dpi$a;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/dpi;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dpi;->a:Lcom/bilibili/dew;

    .line 51
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/bilibili/dpi$a;

    invoke-direct {v0, p0}, Lcom/bilibili/dpi$a;-><init>(Lcom/bilibili/dpi;)V

    iput-object v0, p0, Lcom/bilibili/dpi;->a:Lcom/bilibili/dpi$a;

    .line 70
    iget-object v0, p0, Lcom/bilibili/dpi;->a:Lcom/bilibili/dpi$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/dpi$a;->b(Z)V

    .line 71
    return-void
.end method
