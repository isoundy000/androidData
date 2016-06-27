.class public Lcom/bilibili/dbj;
.super Lcom/bilibili/cgk;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dbj$a;,
        Lcom/bilibili/dbj$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "bundle_sort_type"


# instance fields
.field private a:I

.field private a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

.field private a:Lcom/bilibili/czb;

.field private a:Lcom/bilibili/dbj$a;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/dbj;->a:I

    .line 225
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 362
    const/4 v0, 0x0

    .line 363
    iget-object v1, p0, Lcom/bilibili/dbj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayg;

    .line 364
    iget v0, v0, Lcom/bilibili/ayg;->mCommunityId:I

    if-ne v0, p1, :cond_0

    .line 369
    :goto_1
    return v1

    .line 367
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 368
    goto :goto_0

    .line 369
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/dbj;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/bilibili/dbj;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/dbj;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/bilibili/dbj;->b:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/dbj;)Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dbj;)Lcom/bilibili/dbj$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/dbj$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/dbj;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/bilibili/dbj;

    invoke-direct {v0}, Lcom/bilibili/dbj;-><init>()V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string/jumbo v2, "bundle_sort_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/dbj;->setArguments(Landroid/os/Bundle;)V

    .line 101
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dbj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dbj;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    return-object v0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/bilibili/dbj;->a(I)I

    move-result v1

    .line 348
    const/4 v0, 0x0

    .line 349
    if-ltz v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayg;

    .line 352
    :cond_0
    if-nez v0, :cond_1

    .line 359
    :goto_0
    return-void

    .line 353
    :cond_1
    if-eqz p2, :cond_2

    .line 354
    const/4 v2, 0x2

    iput v2, v0, Lcom/bilibili/ayg;->mIsJoinCommunity:I

    .line 358
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/dbj$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/dbj$a;->a(I)V

    goto :goto_0

    .line 356
    :cond_2
    const/4 v2, 0x1

    iput v2, v0, Lcom/bilibili/ayg;->mIsJoinCommunity:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/dbj;IZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dbj;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dbj;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/dbj;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->CREATE_TIME:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    iget-object v1, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    if-ne v0, v1, :cond_1

    .line 158
    iput-boolean p1, p0, Lcom/bilibili/dbj;->b:Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget-object v0, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->DEFAULT:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    iget-object v1, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    if-ne v0, v1, :cond_0

    .line 160
    iput-boolean p1, p0, Lcom/bilibili/dbj;->a:Z

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 286
    .line 287
    invoke-direct {p0, p1}, Lcom/bilibili/dbj;->a(I)I

    move-result v1

    .line 288
    const/4 v0, 0x0

    .line 289
    if-ltz v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayg;

    .line 292
    :cond_0
    if-nez v0, :cond_1

    .line 344
    :goto_0
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/dbj;->a(IZ)V

    .line 294
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v2, Lcom/bilibili/dbl;

    invoke-direct {v2, p0, p1, v1}, Lcom/bilibili/dbl;-><init>(Lcom/bilibili/dbj;II)V

    invoke-virtual {v0, p1, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->CREATE_TIME:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    iget-object v1, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    if-ne v0, v1, :cond_0

    .line 149
    iget-boolean v0, p0, Lcom/bilibili/dbj;->b:Z

    .line 153
    :goto_0
    return v0

    .line 150
    :cond_0
    sget-object v0, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->DEFAULT:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    iget-object v1, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    if-ne v0, v1, :cond_1

    .line 151
    iget-boolean v0, p0, Lcom/bilibili/dbj;->a:Z

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/dbj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/bilibili/dbj;->c()V

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/dbj;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-object v1, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    iget v2, p0, Lcom/bilibili/dbj;->a:I

    const-string/jumbo v3, ""

    new-instance v4, Lcom/bilibili/dbj$b;

    invoke-direct {v4, p0}, Lcom/bilibili/dbj$b;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 379
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->DEFAULT:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-virtual {v0}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->DEFAULT:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    .line 110
    :goto_0
    return-object v0

    .line 107
    :cond_0
    sget-object v0, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->CREATE_TIME:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-virtual {v0}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->CREATE_TIME:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->DEFAULT:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 115
    iget v0, p0, Lcom/bilibili/dbj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/dbj;->a:I

    .line 116
    invoke-direct {p0}, Lcom/bilibili/dbj;->h()V

    .line 117
    const-string/jumbo v0, "group_allgroup_group_page"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "page_number"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/bilibili/dbj;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "sort_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-virtual {v3}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/bilibili/dbj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->c()V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/dbj;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 76
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/dbj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 79
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/dbj$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    iget-object v1, p0, Lcom/bilibili/dbj;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    new-instance v0, Lcom/bilibili/dbk;

    invoke-virtual {p0}, Lcom/bilibili/dbj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/dbk;-><init>(Lcom/bilibili/dbj;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 88
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/dbj$a;

    invoke-virtual {v0}, Lcom/bilibili/dbj$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dbj;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/bilibili/dbj;->h()V

    .line 91
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

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
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/bilibili/dbj;->a:I

    iget v1, p0, Lcom/bilibili/dbj;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/dbj;->a:I

    .line 125
    invoke-direct {p0}, Lcom/bilibili/dbj;->h()V

    .line 126
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/dbj;->setHasOptionsMenu(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/dbj;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v1, "bundle_sort_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bilibili/dbj;->a(Ljava/lang/String;)Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dbj;->a:Ljava/util/List;

    .line 62
    new-instance v0, Lcom/bilibili/dbj$a;

    iget-object v1, p0, Lcom/bilibili/dbj;->a:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/bilibili/dbj$a;-><init>(Ljava/util/List;Lcom/bilibili/dbj;)V

    iput-object v0, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/dbj$a;

    .line 63
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/dbj$a;

    iget-object v1, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-virtual {v0, v1}, Lcom/bilibili/dbj$a;->a(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;)V

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/dbj;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dbj;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 66
    iget-object v0, p0, Lcom/bilibili/dbj;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dbj;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/dbj;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dbj;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 70
    :cond_1
    new-instance v0, Lcom/bilibili/czb;

    invoke-virtual {p0}, Lcom/bilibili/dbj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/czb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dbj;->a:Lcom/bilibili/czb;

    .line 71
    return-void
.end method
