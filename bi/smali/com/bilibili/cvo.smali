.class public Lcom/bilibili/cvo;
.super Lcom/bilibili/cgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cvo$a;,
        Lcom/bilibili/cvo$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x1e

.field public static final a:Ljava/lang/String; = "GroupRecommendFragment"


# instance fields
.field private a:Lcom/bilibili/cvo$a;

.field private a:Lcom/bilibili/czb;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/bilibili/cgk;-><init>()V

    .line 303
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/bilibili/cvo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayi;

    .line 248
    iget v0, v0, Lcom/bilibili/ayi;->mId:I

    if-ne v0, p1, :cond_0

    .line 253
    :goto_1
    return v1

    .line 251
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 252
    goto :goto_0

    .line 253
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/cvo;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/bilibili/cvo;->b:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/cvo;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/bilibili/cvo;->c:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 113
    const-class v0, Lcom/bilibili/cvo;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/group/GroupStubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cvo;)Lcom/bilibili/cvo$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Lcom/bilibili/cvo$a;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cvo;
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "GroupRecommendFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvo;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cvo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvo;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/cvo;->c()V

    .line 119
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$c;

    const/16 v2, 0x1e

    invoke-direct {v1, p1, v2}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(II)V

    const/4 v2, 0x1

    new-instance v3, Lcom/bilibili/cvo$b;

    invoke-direct {v3, p0}, Lcom/bilibili/cvo$b;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V

    .line 121
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/bilibili/cvo;->a(I)I

    move-result v1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-ltz v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayi;

    .line 236
    :cond_0
    if-nez v0, :cond_1

    .line 243
    :goto_0
    return-void

    .line 237
    :cond_1
    if-eqz p2, :cond_2

    .line 238
    const/4 v2, 0x2

    iput v2, v0, Lcom/bilibili/ayi;->mIsJoinCommunity:I

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Lcom/bilibili/cvo$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/cvo$a;->a(I)V

    goto :goto_0

    .line 240
    :cond_2
    const/4 v2, 0x1

    iput v2, v0, Lcom/bilibili/ayi;->mIsJoinCommunity:I

    goto :goto_1
.end method

.method private a(Lcom/bilibili/cvm$b;)V
    .locals 4

    .prologue
    .line 170
    iget v1, p1, Lcom/bilibili/cvm$b;->a:I

    .line 171
    invoke-direct {p0, v1}, Lcom/bilibili/cvo;->a(I)I

    move-result v2

    .line 172
    const/4 v0, 0x0

    .line 173
    if-ltz v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayi;

    .line 176
    :cond_0
    if-nez v0, :cond_1

    .line 228
    :goto_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/bilibili/cvo;->a(IZ)V

    .line 178
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v3, Lcom/bilibili/cvq;

    invoke-direct {v3, p0, v1, v2}, Lcom/bilibili/cvq;-><init>(Lcom/bilibili/cvo;II)V

    invoke-virtual {v0, v1, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/cvo;IZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cvo;->a(IZ)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 154
    iget v0, p0, Lcom/bilibili/cvo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/cvo;->b:I

    .line 155
    iget v0, p0, Lcom/bilibili/cvo;->b:I

    invoke-direct {p0, v0}, Lcom/bilibili/cvo;->a(I)V

    .line 156
    const-string/jumbo v0, "group_recommendgroup_group_page"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "page_number"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/bilibili/cvo;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 85
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/cvo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 88
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Lcom/bilibili/cvo;->a:Lcom/bilibili/cvo$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 89
    iget-object v1, p0, Lcom/bilibili/cvo;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 91
    new-instance v0, Lcom/bilibili/cvp;

    invoke-virtual {p0}, Lcom/bilibili/cvo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cvp;-><init>(Lcom/bilibili/cvo;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 97
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Lcom/bilibili/cvo$a;

    invoke-virtual {v0}, Lcom/bilibili/cvo$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cvo;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lcom/bilibili/cvo;->b:I

    invoke-direct {p0, v0}, Lcom/bilibili/cvo;->a(I)V

    .line 100
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

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
    .line 149
    iget v0, p0, Lcom/bilibili/cvo;->b:I

    iget v1, p0, Lcom/bilibili/cvo;->c:I

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
    .line 77
    invoke-super {p0}, Lcom/bilibili/cgk;->n()V

    .line 78
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/cvo;->b:I

    .line 79
    iget v0, p0, Lcom/bilibili/cvo;->b:I

    invoke-direct {p0, v0}, Lcom/bilibili/cvo;->a(I)V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 61
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/bilibili/cvo;->setHasOptionsMenu(Z)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cvo;->a:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/bilibili/cvo$a;

    iget-object v1, p0, Lcom/bilibili/cvo;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bilibili/cvo$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/bilibili/cvo;->a:Lcom/bilibili/cvo$a;

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/cvo;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cvo;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 66
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cvo;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 68
    invoke-virtual {p0}, Lcom/bilibili/cvo;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cvo;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 70
    :cond_0
    iput v2, p0, Lcom/bilibili/cvo;->b:I

    .line 71
    new-instance v0, Lcom/bilibili/czb;

    invoke-virtual {p0}, Lcom/bilibili/cvo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/czb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/cvo;->a:Lcom/bilibili/czb;

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/cvo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08038a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 73
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f100008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 126
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgk;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 127
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/bilibili/cgk;->onDestroy()V

    .line 105
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    return-void
.end method

.method public onJoin(Lcom/bilibili/cvm$b;)V
    .locals 1
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/bilibili/cvo;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bilibili/cvo;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->c()V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/cvo;->a(Lcom/bilibili/cvm$b;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-super {p0, p1}, Lcom/bilibili/cgk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 134
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/cvo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/apply/ApplyForGroupActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/cvo;->startActivity(Landroid/content/Intent;)V

    .line 135
    const-string/jumbo v0, "group_creategroup_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x7f0f04c4
        :pswitch_0
    .end packed-switch
.end method
