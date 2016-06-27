.class public Lcom/bilibili/cvu;
.super Lcom/bilibili/cgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cvu$a;,
        Lcom/bilibili/cvu$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GroupTagListFragment"

.field protected static final b:Ljava/lang/String; = "key:tag:name"

.field protected static final c:Ljava/lang/String; = "key:tag:id"


# instance fields
.field private a:I

.field private a:Lcom/bilibili/cvu$a;

.field private a:Lcom/bilibili/czb;

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

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/cvu;->b:I

    .line 230
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 366
    const/4 v0, 0x0

    .line 367
    iget-object v1, p0, Lcom/bilibili/cvu;->a:Ljava/util/List;

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

    .line 368
    iget v0, v0, Lcom/bilibili/ayg;->mCommunityId:I

    if-ne v0, p1, :cond_0

    .line 373
    :goto_1
    return v1

    .line 371
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 372
    goto :goto_0

    .line 373
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/cvu;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/bilibili/cvu;->b:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/cvu;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/bilibili/cvu;->c:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string/jumbo v1, "key:tag:name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v1, "key:tag:id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    const-class v1, Lcom/bilibili/cvu;

    invoke-static {p0, v1, v0}, Ltv/danmaku/bili/ui/group/GroupStubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cvu;)Lcom/bilibili/cvu$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Lcom/bilibili/cvu$a;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cvu;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "GroupTagListFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvu;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cvu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/cvu;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cvu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cvu;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/bilibili/cvu;->c()V

    .line 126
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    sget-object v1, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->DEFAULT:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    iget v2, p0, Lcom/bilibili/cvu;->b:I

    new-instance v3, Lcom/bilibili/cvu$b;

    invoke-direct {v3, p0}, Lcom/bilibili/cvu$b;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;IILcom/bilibili/api/base/Callback;)V

    .line 128
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/bilibili/cvu;->a(I)I

    move-result v1

    .line 352
    const/4 v0, 0x0

    .line 353
    if-ltz v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayg;

    .line 356
    :cond_0
    if-nez v0, :cond_1

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_1
    if-eqz p2, :cond_2

    .line 358
    const/4 v2, 0x2

    iput v2, v0, Lcom/bilibili/ayg;->mIsJoinCommunity:I

    .line 362
    :goto_1
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Lcom/bilibili/cvu$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/cvu$a;->a(I)V

    goto :goto_0

    .line 360
    :cond_2
    const/4 v2, 0x1

    iput v2, v0, Lcom/bilibili/ayg;->mIsJoinCommunity:I

    goto :goto_1
.end method

.method private a(Lcom/bilibili/cvm$b;)V
    .locals 4

    .prologue
    .line 290
    iget v1, p1, Lcom/bilibili/cvm$b;->a:I

    .line 291
    invoke-direct {p0, v1}, Lcom/bilibili/cvu;->a(I)I

    move-result v2

    .line 292
    const/4 v0, 0x0

    .line 293
    if-ltz v2, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayg;

    .line 296
    :cond_0
    if-nez v0, :cond_1

    .line 348
    :goto_0
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/bilibili/cvu;->a(IZ)V

    .line 298
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v3, Lcom/bilibili/cvw;

    invoke-direct {v3, p0, v1, v2}, Lcom/bilibili/cvw;-><init>(Lcom/bilibili/cvu;II)V

    invoke-virtual {v0, v1, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/cvu;IZ)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cvu;->a(IZ)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 161
    iget v0, p0, Lcom/bilibili/cvu;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/cvu;->b:I

    .line 162
    iget v0, p0, Lcom/bilibili/cvu;->a:I

    invoke-direct {p0, v0}, Lcom/bilibili/cvu;->a(I)V

    .line 163
    const-string/jumbo v0, "group_find_groupcategory_group_page"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "page_number"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/bilibili/cvu;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 89
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/cvu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/cvu;->a:Lcom/bilibili/cvu$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    iget-object v1, p0, Lcom/bilibili/cvu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    new-instance v0, Lcom/bilibili/cvv;

    invoke-virtual {p0}, Lcom/bilibili/cvu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cvv;-><init>(Lcom/bilibili/cvu;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 101
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Lcom/bilibili/cvu$a;

    invoke-virtual {v0}, Lcom/bilibili/cvu$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, Lcom/bilibili/cvu;->a:I

    invoke-direct {p0, v0}, Lcom/bilibili/cvu;->a(I)V

    .line 104
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

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
    .line 156
    iget v0, p0, Lcom/bilibili/cvu;->b:I

    iget v1, p0, Lcom/bilibili/cvu;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 169
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/cvu;->b:I

    .line 170
    iget v0, p0, Lcom/bilibili/cvu;->a:I

    invoke-direct {p0, v0}, Lcom/bilibili/cvu;->a(I)V

    .line 171
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/cvu;->setHasOptionsMenu(Z)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cvu;->a:Ljava/util/List;

    .line 70
    new-instance v0, Lcom/bilibili/cvu$a;

    iget-object v1, p0, Lcom/bilibili/cvu;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bilibili/cvu$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bilibili/cvu;->a:Lcom/bilibili/cvu$a;

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/cvu;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cvu;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 72
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cvu;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/cvu;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cvu;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cvu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v1, "key:tag:id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bilibili/cvu;->a:I

    .line 79
    const-string/jumbo v1, "key:tag:name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cvu;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/cvu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cvu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Lcom/bilibili/cvu$a;

    iget-object v1, p0, Lcom/bilibili/cvu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/cvu$a;->a(Ljava/lang/String;)V

    .line 83
    :cond_1
    new-instance v0, Lcom/bilibili/czb;

    invoke-virtual {p0}, Lcom/bilibili/cvu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/czb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/cvu;->a:Lcom/bilibili/czb;

    .line 84
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f100008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 133
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 134
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/bilibili/cgk;->onDestroy()V

    .line 109
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    return-void
.end method

.method public onJoin(Lcom/bilibili/cvm$b;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/bilibili/cvu;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bilibili/cvu;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->c()V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/cvu;->a(Lcom/bilibili/cvm$b;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 145
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 141
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/cvu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/cvu;->startActivity(Landroid/content/Intent;)V

    .line 142
    const-string/jumbo v0, "group_creategroup_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x7f0f04c4
        :pswitch_0
    .end packed-switch
.end method
