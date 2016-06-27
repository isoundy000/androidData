.class public Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.super Lcom/bilibili/cgk;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$d;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$f;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$m;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$e;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$a;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$TwoTagViewHolder;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$i;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$h;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$c;,
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$j;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field static final synthetic a:Z

.field private static final b:I = 0x5

.field private static final c:I = 0x64

.field private static final d:I = 0x1e


# instance fields
.field private a:Lcom/bilibili/czb;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field private a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

.field private b:Z

.field private c:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 79
    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->e:I

    .line 80
    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->f:I

    .line 1023
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->e:I

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->f:I

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$h;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$h;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, p1, p2, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(IILcom/bilibili/api/base/Callback;)V

    .line 193
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->c:Z

    .line 120
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 121
    new-instance v0, Lcom/bilibili/dbo;

    invoke-direct {v0, p0}, Lcom/bilibili/dbo;-><init>(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 129
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 130
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 156
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 157
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 155
    goto :goto_0

    :cond_3
    move v3, v2

    .line 156
    goto :goto_1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->c:Z

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b:Z

    return p1
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->e:I

    return v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 196
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$i;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$i;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, p1, p2, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(IILcom/bilibili/api/base/Callback;)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b:Z

    .line 200
    :cond_0
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/bilibili/dbp;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/dbp;-><init>(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 152
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$j;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Lcom/bilibili/api/base/Callback;)V

    .line 204
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->e:I

    .line 408
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->p()V

    .line 409
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b()V

    .line 410
    const/16 v0, 0x1e

    iget v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->e:I

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b(II)V

    .line 411
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 223
    return-object p0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 415
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->c()V

    .line 416
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->e:I

    .line 417
    const/16 v0, 0x1e

    iget v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->e:I

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b(II)V

    .line 418
    const-string/jumbo v0, "group_recommendtopic_topic_page"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "page_number"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    sget-boolean v1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 110
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->b(Z)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 113
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 114
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 115
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 116
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b:Z

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
    .line 208
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->e:I

    iget v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->f:I

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
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 185
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->p()V

    .line 186
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->i()V

    .line 187
    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(II)V

    .line 188
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->h()V

    .line 189
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b()V

    .line 165
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->p()V

    .line 166
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->s()V

    .line 167
    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(II)V

    .line 168
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->i()V

    .line 169
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->h()V

    .line 171
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 96
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 98
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ljava/util/List;

    .line 99
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    .line 100
    new-instance v0, Lcom/bilibili/czb;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/czb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Lcom/bilibili/czb;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->b:Z

    .line 102
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/bilibili/cgk;->onDestroy()V

    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Lcom/bilibili/czb;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->b()V

    .line 238
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Lcom/bilibili/cgk;->onDestroyView()V

    .line 229
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->setUserVisibleHint(Z)V

    .line 176
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v0, "group_find_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "2"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    return-void
.end method
