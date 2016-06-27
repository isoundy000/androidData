.class public Ltv/danmaku/bili/ui/group/main/GroupMineFragment;
.super Lcom/bilibili/dcm;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryViewHolder;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$g;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$NeedLoginViewHolder;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$d;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$c;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$HistoryHeadHolder;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$MyInfoHolder;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$b;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$a;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$j;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$i;,
        Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/dcm",
        "<",
        "Lcom/bilibili/axo;",
        ">;",
        "Lcom/bilibili/chi$a;"
    }
.end annotation


# static fields
.field public static final a:I = 0xc8

.field private static final d:I = 0x5a


# instance fields
.field private a:Lcom/bilibili/axp;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axo$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/bilibili/dcm;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b:Z

    .line 773
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:J

    return-wide v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)Lcom/bilibili/axp;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Lcom/bilibili/axp;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;Lcom/bilibili/axp;)Lcom/bilibili/axp;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Lcom/bilibili/axp;

    return-object p1
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 273
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Lcom/bilibili/asi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/asi;->a(Lcom/bilibili/auh;)V

    .line 277
    :cond_0
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->t()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Z

    return v0
.end method

.method static synthetic b(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->u()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 168
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b:Z

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:J

    new-instance v1, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$h;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v2, v3, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->queryCommunityMyinfo(JLcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 190
    return-object p0
.end method

.method protected a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    return-object v0
.end method

.method protected a()Landroid/support/v7/widget/RecyclerView$g;
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 101
    new-instance v1, Lcom/bilibili/dbu;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v0}, Lcom/bilibili/dbu;-><init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;Landroid/content/Context;II)V

    return-object v1
.end method

.method protected a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    if-ne p1, v4, :cond_0

    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->f()V

    .line 179
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$c;

    iget v2, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b:I

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 180
    const-string/jumbo v0, "group_history_page"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "page_number"

    aput-object v2, v1, v3

    iget v2, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 201
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b()V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Z

    .line 203
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->r()V

    .line 204
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b:I

    if-eq v0, v1, :cond_0

    .line 205
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b:I

    .line 206
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->g()V

    .line 209
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->f()V

    .line 212
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/axo;)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/bilibili/dcm;->a(Lcom/bilibili/axv;)V

    .line 223
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/axo;->mHistoryList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->d()V

    .line 230
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->k()V

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b()V

    .line 234
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ljava/util/List;

    iput-object v0, p1, Lcom/bilibili/axo;->mHistoryList:Ljava/util/List;

    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a(Lcom/bilibili/axo;)V

    .line 236
    return-void
.end method

.method public bridge synthetic a(Lcom/bilibili/axv;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/bilibili/axo;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Lcom/bilibili/axo;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/bilibili/axo;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Lcom/bilibili/axo;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$e;->a:Lcom/bilibili/axo;

    .line 217
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/axo;->mHistoryList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bilibili/axo;->mHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;-><init>(Ltv/danmaku/bili/ui/group/main/GroupMineFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    .line 150
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Z

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->s()V

    .line 163
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b(I)V

    .line 165
    :cond_1
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Lcom/bilibili/dcm;->n()V

    .line 196
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->l()V

    .line 197
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/bilibili/dcm;->onActivityCreated(Landroid/os/Bundle;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->b:Z

    .line 125
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/aul;

    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->c()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Lcom/bilibili/axp;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->d()V

    .line 132
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->s()V

    .line 133
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->l()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/dcm;->onActivityResult(IILandroid/content/Intent;)V

    .line 246
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    .line 247
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drm;

    invoke-direct {v1}, Lcom/bilibili/drm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 249
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/bilibili/dcm;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->setHasOptionsMenu(Z)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ljava/util/List;

    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0}, Lcom/bilibili/dcm;->onDestroy()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    .line 330
    return-void
.end method

.method public onLogin(Ltv/danmaku/bili/ui/group/main/GroupMineFragment$g;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 718
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x5a

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 719
    return-void
.end method

.method public onSignIn(Lcom/bilibili/drm;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->o()V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:J

    .line 262
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a(Landroid/content/Context;)V

    .line 267
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->l()V

    .line 268
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->i()V

    .line 269
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->a:Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$f;->d()V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/bilibili/dcm;->setUserVisibleHint(Z)V

    .line 140
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "group_myth_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method
