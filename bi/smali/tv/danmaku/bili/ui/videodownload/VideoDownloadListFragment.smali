.class public Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment$a;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 66
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b()I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c()V

    .line 120
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->e(I)V

    .line 132
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 32
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b(Z)V

    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->h()V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ljava/util/ArrayList;Z)V

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 59
    new-instance v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment$a;-><init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Collection;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/epg;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b()V

    goto :goto_0
.end method

.method a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 82
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c(Z)V

    .line 86
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c()I

    move-result v0

    return v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d()V

    .line 124
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d(I)V

    .line 140
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d(Z)V

    .line 90
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->d()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b()V

    .line 128
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->c()Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onAttach(Landroid/app/Activity;)V

    .line 51
    instance-of v0, p1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cannot attach to activity except VideoDownloadListActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;-><init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroy()V

    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a()V

    .line 116
    return-void
.end method
