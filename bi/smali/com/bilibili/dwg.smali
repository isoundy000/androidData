.class public Lcom/bilibili/dwg;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/api/bp/UserWallet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/bilibili/dwg;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 163
    iget-object v0, p0, Lcom/bilibili/dwg;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mSwipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 164
    return-void
.end method

.method public a(Lcom/bilibili/api/bp/UserWallet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bilibili/dwg;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-virtual {p1}, Lcom/bilibili/api/bp/UserWallet;->b()F

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;F)F

    .line 171
    iget-object v0, p0, Lcom/bilibili/dwg;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a(Lcom/bilibili/api/bp/UserWallet;)V

    .line 172
    iget-object v0, p0, Lcom/bilibili/dwg;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->a(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a(I)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dwg;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;->mSwipeLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 175
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lcom/bilibili/api/bp/UserWallet;

    invoke-virtual {p0, p1}, Lcom/bilibili/dwg;->a(Lcom/bilibili/api/bp/UserWallet;)V

    return-void
.end method
