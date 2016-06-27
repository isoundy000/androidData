.class public Lcom/bilibili/ddz;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/ats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/history/HistoriesFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/history/HistoriesFragment;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bilibili/ddz;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/ddz;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a(Ltv/danmaku/bili/ui/history/HistoriesFragment;)V

    .line 150
    return-void
.end method

.method public a(Lcom/bilibili/ats;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p1, Lcom/bilibili/ats;->mList:Ljava/util/List;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/bilibili/ddz;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 157
    iget-object v1, p0, Lcom/bilibili/ddz;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ddz;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a(Ltv/danmaku/bili/ui/history/HistoriesFragment;)V

    .line 160
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/bilibili/ats;

    invoke-virtual {p0, p1}, Lcom/bilibili/ddz;->a(Lcom/bilibili/ats;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/ddz;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
