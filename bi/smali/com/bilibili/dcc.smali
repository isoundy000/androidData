.class public Lcom/bilibili/dcc;
.super Lcom/bilibili/cgi;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;
.implements Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dcc$c;,
        Lcom/bilibili/dcc$b;,
        Lcom/bilibili/dcc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GroupSearchGroupResultFragment"

.field static final synthetic a:Z

.field private static final b:Ljava/lang/String; = "group:discovery:keywords"

.field private static final c:Ljava/lang/String; = "group:discovery:sort"

.field private static final d:Ljava/lang/String; = "extra_query"


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/bilibili/czb;

.field private a:Lcom/bilibili/dcc$c;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field private a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

.field private b:I

.field private b:Landroid/view/View;

.field private b:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/bilibili/dcc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bilibili/dcc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0}, Lcom/bilibili/cgi;-><init>()V

    .line 58
    iput v0, p0, Lcom/bilibili/dcc;->a:I

    .line 59
    iput v0, p0, Lcom/bilibili/dcc;->b:I

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dcc;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/bilibili/dcc;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/dcc;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/bilibili/dcc;->b:I

    return p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 142
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {p0}, Lcom/bilibili/dcc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dcc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dcc;)Lcom/bilibili/dcc$c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Lcom/bilibili/dcc$c;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/dcc;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/bilibili/dcc;

    invoke-direct {v0}, Lcom/bilibili/dcc;-><init>()V

    .line 135
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 136
    const-string/jumbo v2, "extra_query"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/bilibili/dcc;->setArguments(Landroid/os/Bundle;)V

    .line 138
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dcc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/dcc;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dcc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dcc;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dcc;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/bilibili/dcc;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/dcc;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/bilibili/dcc;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bilibili/dcc;->a:I

    return v0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 178
    return-object p0
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/dcc;->b:Z

    if-nez v0, :cond_0

    .line 301
    iput p1, p0, Lcom/bilibili/dcc;->a:I

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dcc;->b:Z

    .line 303
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-object v1, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->sortType:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    iget v2, p0, Lcom/bilibili/dcc;->a:I

    iget-object v3, p0, Lcom/bilibili/dcc;->e:Ljava/lang/String;

    new-instance v4, Lcom/bilibili/dcc$a;

    iget-object v5, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iget-object v5, v5, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->sortType:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-direct {v4, v5, p0}, Lcom/bilibili/dcc$a;-><init>(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;Lcom/bilibili/dcc;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 305
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgi;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/dcc;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 85
    sget-boolean v1, Lcom/bilibili/dcc;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 86
    :cond_0
    const v1, 0x7f0f00e5

    invoke-static {p1, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 87
    invoke-virtual {p0, p2}, Lcom/bilibili/dcc;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040114

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/dcc;->b:Landroid/view/View;

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/dcc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bilibili/dcc;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 90
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/bilibili/dcc;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f01000b

    invoke-static {v4, v5}, Lcom/bilibili/bdf;->f(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    iget-object v2, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 92
    iget-object v2, p0, Lcom/bilibili/dcc;->b:Landroid/view/View;

    const v4, 0x7f0f0068

    invoke-static {v2, v4}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bilibili/dcc;->a:Landroid/widget/ImageView;

    .line 93
    iget-object v2, p0, Lcom/bilibili/dcc;->b:Landroid/view/View;

    const v4, 0x7f0f00e1

    invoke-static {v2, v4}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 94
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/bilibili/dcc;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/dcc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 98
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 99
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 100
    new-instance v0, Lcom/bilibili/dcd;

    invoke-virtual {p0}, Lcom/bilibili/dcc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2, v3}, Lcom/bilibili/dcd;-><init>(Lcom/bilibili/dcc;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 107
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v2, p0, Lcom/bilibili/dcc;->a:Lcom/bilibili/dcc$c;

    invoke-direct {v0, v2}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 108
    invoke-virtual {v0, v3}, Lcom/bilibili/ewu;->a(Landroid/view/View;)V

    .line 109
    iget-object v2, p0, Lcom/bilibili/dcc;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 110
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 111
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 281
    invoke-virtual {p0}, Lcom/bilibili/dcc;->o()V

    .line 282
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/bilibili/dcc;->d()V

    .line 310
    iget v0, p0, Lcom/bilibili/dcc;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/dcc;->a:I

    .line 311
    iget v0, p0, Lcom/bilibili/dcc;->a:I

    invoke-virtual {p0, v0}, Lcom/bilibili/dcc;->a(I)V

    .line 312
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

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
    .line 168
    iget v0, p0, Lcom/bilibili/dcc;->a:I

    iget v1, p0, Lcom/bilibili/dcc;->b:I

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
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bilibili/dcc;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lcom/bilibili/dcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 191
    iget-object v1, p0, Lcom/bilibili/dcc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 195
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bilibili/dcc;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bilibili/dcc;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bilibili/dcc;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/dcc;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    return-void
.end method

.method m()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/dcc;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    return-void
.end method

.method n()V
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/bilibili/dcc;->j()V

    .line 286
    invoke-virtual {p0}, Lcom/bilibili/dcc;->c()V

    .line 287
    invoke-virtual {p0}, Lcom/bilibili/dcc;->m()V

    .line 288
    invoke-virtual {p0}, Lcom/bilibili/dcc;->g()V

    .line 289
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Lcom/bilibili/dcc$c;

    invoke-virtual {v0}, Lcom/bilibili/dcc$c;->b()V

    .line 291
    invoke-virtual {p0}, Lcom/bilibili/dcc;->o()V

    .line 292
    return-void
.end method

.method o()V
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/dcc;->a:I

    .line 296
    iget v0, p0, Lcom/bilibili/dcc;->a:I

    invoke-virtual {p0, v0}, Lcom/bilibili/dcc;->a(I)V

    .line 297
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/bilibili/cgi;->onActivityCreated(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/dcc;->n()V

    .line 117
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgi;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/bilibili/dcc;->n()V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/bilibili/cgi;->onCreate(Landroid/os/Bundle;)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string/jumbo v0, "group:discovery:keywords"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dcc;->e:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "group:discovery:sort"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iput-object v0, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dcc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "extra_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dcc;->e:Ljava/lang/String;

    .line 74
    sget-object v0, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->DEFAULT:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iput-object v0, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/dcc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dcc;->a:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/bilibili/dcc$c;

    iget-object v1, p0, Lcom/bilibili/dcc;->a:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/bilibili/dcc$c;-><init>(Ljava/util/List;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/bilibili/dcc;->a:Lcom/bilibili/dcc$c;

    .line 78
    new-instance v0, Lcom/bilibili/czb;

    invoke-virtual {p0}, Lcom/bilibili/dcc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/czb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/dcc;->a:Lcom/bilibili/czb;

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/bilibili/cgi;->onDestroy()V

    .line 128
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Lcom/bilibili/czb;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bilibili/dcc;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->b()V

    .line 131
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/bilibili/cgi;->onDestroyView()V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/bilibili/cgi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    const-string/jumbo v0, "group:discovery:keywords"

    iget-object v1, p0, Lcom/bilibili/dcc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v0, "group:discovery:sort"

    iget-object v1, p0, Lcom/bilibili/dcc;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    return-void
.end method
