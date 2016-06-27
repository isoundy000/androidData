.class public Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;
.super Lcom/bilibili/dcm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$1;,
        Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;,
        Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;,
        Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/dcm",
        "<",
        "Lcom/bilibili/axu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0xc8


# instance fields
.field private a:Landroid/app/Dialog;

.field private a:Lcom/bilibili/bdv;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axu$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

.field private a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/bilibili/dcm;-><init>()V

    .line 296
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 64
    const-class v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/group/GroupStubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Lcom/bilibili/bdv;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Lcom/bilibili/bdv;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    return-object v0
.end method

.method public static a()Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Lcom/bilibili/bdv;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->dismiss()V

    .line 146
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->cancel()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Lcom/bilibili/bdv;

    .line 149
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 155
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    .line 157
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 158
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Landroid/app/Dialog;

    .line 160
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$c;

    iget v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(II)V

    invoke-virtual {v0, v1, p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 111
    return-void
.end method

.method public a(Lcom/bilibili/axu;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/bilibili/dcm;->a(Lcom/bilibili/axv;)V

    .line 116
    iget v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/axu;->favorites:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->d()V

    .line 123
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->j()V

    .line 125
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->b()V

    .line 129
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ljava/util/List;

    iput-object v0, p1, Lcom/bilibili/axu;->favorites:Ljava/util/List;

    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a(Lcom/bilibili/axu;)V

    .line 131
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->k()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/bilibili/axv;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/bilibili/axu;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Lcom/bilibili/axu;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/bilibili/axu;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Lcom/bilibili/axu;)V

    return-void
.end method

.method protected e()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a:Lcom/bilibili/axu;

    .line 105
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/axu;->favorites:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bilibili/axu;->favorites:Ljava/util/List;

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

.method protected h()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    .line 86
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;->a:Lcom/bilibili/axu;

    .line 96
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/axu;->favorites:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bilibili/axu;->favorites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->s()V

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->b(I)V

    .line 100
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 73
    invoke-super {p0, p1}, Lcom/bilibili/dcm;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0803be

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ljava/util/List;

    .line 76
    new-instance v0, Lcom/bilibili/bdv;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Lcom/bilibili/bdv;

    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Lcom/bilibili/bdv;

    const v1, 0x7f0801a6

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;-><init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$1;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    .line 79
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/ul$a;->a(Z)Lcom/bilibili/ul$a;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u53d6\u6d88\u6536\u85cf"

    aput-object v3, v1, v2

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Landroid/app/Dialog;

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/bilibili/dcm;->onDestroy()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$b;

    .line 137
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->m()V

    .line 138
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->l()V

    .line 139
    return-void
.end method
