.class public Lcom/bilibili/dbz;
.super Lcom/bilibili/cgi;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;
.implements Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dbz$c;,
        Lcom/bilibili/dbz$d;,
        Lcom/bilibili/dbz$b;,
        Lcom/bilibili/dbz$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GroupSearchGroupResultFragment"

.field private static final b:Ljava/lang/String; = "group:discovery:keywords"

.field static final synthetic b:Z

.field private static final c:Ljava/lang/String; = "group:discovery:sort"

.field private static final d:Ljava/lang/String; = "extra_query"


# instance fields
.field private a:I

.field private a:Landroid/support/v7/widget/RecyclerView;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/bilibili/czb;

.field private a:Lcom/bilibili/dbz$d;

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

.field private a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

.field a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/bilibili/dbz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bilibili/dbz;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Lcom/bilibili/cgi;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dbz;->a:Z

    .line 70
    iput v1, p0, Lcom/bilibili/dbz;->a:I

    .line 71
    iput v1, p0, Lcom/bilibili/dbz;->b:I

    .line 516
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dbz;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/bilibili/dbz;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/dbz;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/bilibili/dbz;->b:I

    return p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 155
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {p0}, Lcom/bilibili/dbz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dbz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/dbz;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dbz;)Lcom/bilibili/dbz$d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Lcom/bilibili/dbz$d;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/dbz;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/bilibili/dbz;

    invoke-direct {v0}, Lcom/bilibili/dbz;-><init>()V

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string/jumbo v2, "extra_query"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/dbz;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dbz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/dbz;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dbz;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dbz;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    return-object v0
.end method

.method private a(Lcom/bilibili/dbz$c;)V
    .locals 5

    .prologue
    .line 183
    iget v1, p1, Lcom/bilibili/dbz$c;->a:I

    .line 184
    invoke-virtual {p0, v1}, Lcom/bilibili/dbz;->a(I)I

    move-result v2

    .line 185
    const/4 v0, 0x0

    .line 186
    if-ltz v2, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayg;

    .line 189
    :cond_0
    if-nez v0, :cond_1

    .line 225
    :goto_0
    return-void

    .line 190
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/bilibili/dbz;->a(IZ)V

    .line 192
    invoke-virtual {p0}, Lcom/bilibili/dbz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "group_searchgroups_join_click"

    iget-object v0, v0, Lcom/bilibili/ayg;->mCommunityName:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v3, Lcom/bilibili/dcb;

    invoke-direct {v3, p0, v1, v2}, Lcom/bilibili/dcb;-><init>(Lcom/bilibili/dbz;II)V

    invoke-virtual {v0, v1, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/dbz;)I
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/bilibili/dbz;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bilibili/dbz;->a:I

    return v0
.end method

.method static synthetic b(Lcom/bilibili/dbz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method a(I)I
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/bilibili/dbz;->a:Ljava/util/List;

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

    .line 245
    iget v0, v0, Lcom/bilibili/ayg;->mCommunityId:I

    if-ne v0, p1, :cond_0

    .line 250
    :goto_1
    return v1

    .line 248
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 249
    goto :goto_0

    .line 250
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 283
    return-object p0
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 389
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/dbz;->a:Z

    if-nez v0, :cond_0

    .line 390
    iput p1, p0, Lcom/bilibili/dbz;->a:I

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dbz;->a:Z

    .line 392
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-object v1, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->sortType:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    iget v2, p0, Lcom/bilibili/dbz;->a:I

    iget-object v3, p0, Lcom/bilibili/dbz;->e:Ljava/lang/String;

    new-instance v4, Lcom/bilibili/dbz$a;

    iget-object v5, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    invoke-direct {v4, p0, v5}, Lcom/bilibili/dbz$a;-><init>(Lcom/bilibili/dbz;Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 394
    :cond_0
    return-void
.end method

.method a(IZ)V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/bilibili/dbz;->a(I)I

    move-result v1

    .line 229
    const/4 v0, 0x0

    .line 230
    if-ltz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayg;

    .line 233
    :cond_0
    if-nez v0, :cond_1

    .line 240
    :goto_0
    return-void

    .line 234
    :cond_1
    if-eqz p2, :cond_2

    .line 235
    const/4 v2, 0x2

    iput v2, v0, Lcom/bilibili/ayg;->mIsJoinCommunity:I

    .line 239
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)V

    goto :goto_0

    .line 237
    :cond_2
    const/4 v2, 0x1

    iput v2, v0, Lcom/bilibili/ayg;->mIsJoinCommunity:I

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgi;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/bilibili/dbz;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 106
    sget-boolean v1, Lcom/bilibili/dbz;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 107
    :cond_0
    const v1, 0x7f0f00e5

    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/bilibili/dbz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 108
    invoke-virtual {p0, p2}, Lcom/bilibili/dbz;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040114

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/dbz;->b:Landroid/view/View;

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/dbz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bilibili/dbz;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/dbz;->c:Landroid/view/View;

    .line 111
    iget-object v1, p0, Lcom/bilibili/dbz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/bilibili/dbz;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01000b

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->f(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    iget-object v1, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 113
    iget-object v1, p0, Lcom/bilibili/dbz;->b:Landroid/view/View;

    const v2, 0x7f0f0068

    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bilibili/dbz;->a:Landroid/widget/ImageView;

    .line 114
    iget-object v1, p0, Lcom/bilibili/dbz;->b:Landroid/view/View;

    const v2, 0x7f0f00e1

    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/bilibili/dbz;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/dbz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 120
    iget-object v1, p0, Lcom/bilibili/dbz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/dca;

    invoke-virtual {p0}, Lcom/bilibili/dbz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bilibili/dca;-><init>(Lcom/bilibili/dbz;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 127
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 128
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/dbz;->a:Lcom/bilibili/dbz$d;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 129
    iget-object v1, p0, Lcom/bilibili/dbz;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->a(Landroid/view/View;)V

    .line 130
    iget-object v1, p0, Lcom/bilibili/dbz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 131
    iget-object v1, p0, Lcom/bilibili/dbz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 132
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 406
    invoke-virtual {p0}, Lcom/bilibili/dbz;->o()V

    .line 407
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/bilibili/dbz;->d()V

    .line 399
    iget v0, p0, Lcom/bilibili/dbz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/dbz;->a:I

    .line 400
    iget v0, p0, Lcom/bilibili/dbz;->a:I

    invoke-virtual {p0, v0}, Lcom/bilibili/dbz;->a(I)V

    .line 401
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/bilibili/dbz;->a:Z

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
    .line 273
    iget v0, p0, Lcom/bilibili/dbz;->a:I

    iget v1, p0, Lcom/bilibili/dbz;->b:I

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
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bilibili/dbz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-virtual {p0}, Lcom/bilibili/dbz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 296
    iget-object v1, p0, Lcom/bilibili/dbz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 300
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bilibili/dbz;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/bilibili/dbz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bilibili/dbz;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bilibili/dbz;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    return-void
.end method

.method m()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/bilibili/dbz;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    return-void
.end method

.method n()V
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/bilibili/dbz;->j()V

    .line 375
    invoke-virtual {p0}, Lcom/bilibili/dbz;->c()V

    .line 376
    invoke-virtual {p0}, Lcom/bilibili/dbz;->m()V

    .line 377
    invoke-virtual {p0}, Lcom/bilibili/dbz;->g()V

    .line 378
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 379
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Lcom/bilibili/dbz$d;

    invoke-virtual {v0}, Lcom/bilibili/dbz$d;->b()V

    .line 380
    invoke-virtual {p0}, Lcom/bilibili/dbz;->o()V

    .line 381
    return-void
.end method

.method o()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/dbz;->a:I

    .line 385
    iget v0, p0, Lcom/bilibili/dbz;->a:I

    invoke-virtual {p0, v0}, Lcom/bilibili/dbz;->a(I)V

    .line 386
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/bilibili/cgi;->onActivityCreated(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/bilibili/dbz;->n()V

    .line 138
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgi;->onActivityResult(IILandroid/content/Intent;)V

    .line 256
    invoke-virtual {p0}, Lcom/bilibili/dbz;->n()V

    .line 257
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/bilibili/cgi;->onCreate(Landroid/os/Bundle;)V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    const-string/jumbo v0, "group:discovery:keywords"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dbz;->e:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "group:discovery:sort"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iput-object v0, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dbz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "extra_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dbz;->e:Ljava/lang/String;

    .line 95
    sget-object v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->DEFAULT:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iput-object v0, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/dbz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dbz;->a:Ljava/util/List;

    .line 98
    new-instance v0, Lcom/bilibili/dbz$d;

    iget-object v1, p0, Lcom/bilibili/dbz;->a:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/bilibili/dbz$d;-><init>(Ljava/util/List;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/bilibili/dbz;->a:Lcom/bilibili/dbz$d;

    .line 99
    new-instance v0, Lcom/bilibili/czb;

    invoke-virtual {p0}, Lcom/bilibili/dbz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/czb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dbz;->a:Lcom/bilibili/czb;

    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/bilibili/cgi;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Lcom/bilibili/czb;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Lcom/bilibili/cgi;->onDestroyView()V

    .line 143
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public onJoin(Lcom/bilibili/dbz$c;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/bilibili/dbz;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->c()V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->DEFAULT:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    if-ne v0, v1, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/bilibili/dbz;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "group_findgroups_join_click_bydefault"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dbz;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/bilibili/dbz;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "group_findgroups_join_click_bysearch"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    :cond_1
    return-void

    .line 167
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz$c;)V

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    sget-object v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->CREATE_TIME:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/bilibili/dbz;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "group_findgroups_join_click_bycreate"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0, p1}, Lcom/bilibili/cgi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 262
    const-string/jumbo v0, "group:discovery:keywords"

    iget-object v1, p0, Lcom/bilibili/dbz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "group:discovery:sort"

    iget-object v1, p0, Lcom/bilibili/dbz;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 264
    return-void
.end method
