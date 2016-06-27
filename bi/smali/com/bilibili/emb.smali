.class public Lcom/bilibili/emb;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "key:pages"


# instance fields
.field protected a:Landroid/support/v7/widget/RecyclerView;

.field protected a:Lcom/bilibili/api/BiliVideoDetail$Page;

.field protected a:Lcom/bilibili/eni;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/bilibili/emb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FT:",
            "Lcom/bilibili/emb;",
            ">(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/lang/String;",
            ")TFT;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/emb;

    return-object v0
.end method

.method private b(Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bilibili/emb;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/emb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/bilibili/emb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 164
    if-ltz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/bilibili/emb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/bilibili/emb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    invoke-virtual {v0}, Lcom/bilibili/eni;->b()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/emb;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v0, :cond_2

    .line 101
    check-cast p1, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->f()Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f05000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p3, p0, p4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/emb;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/emb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->f()Z

    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f05000c

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 136
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/bilibili/emb;->b(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 138
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    invoke-virtual {v0, p1}, Lcom/bilibili/eni;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 140
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bilibili/emb;->a:Ljava/util/List;

    .line 128
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    invoke-virtual {v0, p1}, Lcom/bilibili/eni;->a(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    invoke-virtual {v0}, Lcom/bilibili/eni;->b()V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/emb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    invoke-virtual {v0}, Lcom/bilibili/eni;->a()V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    invoke-virtual {v0, p1}, Lcom/bilibili/eni;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "adapter is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    const-string/jumbo v0, "key:pages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/emb;->a:Ljava/util/List;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    iget-object v1, p0, Lcom/bilibili/emb;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/eni;->a(Ljava/util/List;)V

    .line 55
    iget-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-virtual {p0, v0}, Lcom/bilibili/emb;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance v0, Lcom/bilibili/eni;

    invoke-direct {v0}, Lcom/bilibili/eni;-><init>()V

    iput-object v0, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    .line 45
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, Lcom/bilibili/emb;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v0, "key:pages"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bilibili/emb;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 60
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0f00e5

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/emb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 62
    iget-object v0, p0, Lcom/bilibili/emb;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/emb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 63
    iget-object v0, p0, Lcom/bilibili/emb;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/emb;->a:Lcom/bilibili/eni;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 64
    iget-object v0, p0, Lcom/bilibili/emb;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/emc;

    invoke-virtual {p0}, Lcom/bilibili/emb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, p0, v2, v4}, Lcom/bilibili/emc;-><init>(Lcom/bilibili/emb;II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 83
    return-void
.end method
