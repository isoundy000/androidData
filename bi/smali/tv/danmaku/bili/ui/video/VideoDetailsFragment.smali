.class public Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$s;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$b;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$e;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$r;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$n;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$RelatedVideoHolder;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$j;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$ActionHolder;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$g;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$t;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$o;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$d;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$q;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$p;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$c;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$m;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$a;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$v;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;,
        Ltv/danmaku/bili/ui/video/VideoDetailsFragment$i;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "video"


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail;

.field public a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 1937
    return-void
.end method

.method public static a(Lcom/bilibili/api/BiliVideoDetail;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;-><init>()V

    .line 270
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 271
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 272
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 273
    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 308
    return-object p0
.end method

.method public a()Lcom/bilibili/api/BiliVideoDetail$Page;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$m;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$m;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->c()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 123
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 127
    new-instance v0, Lcom/bilibili/eor;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/eor;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->c(Lcom/bilibili/api/BiliVideoDetail;)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 237
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->f()V

    .line 240
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 241
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    instance-of v3, v1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 243
    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->b:Landroid/support/v7/widget/RecyclerView;

    .line 244
    check-cast v1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->c:Ljava/util/List;

    .line 245
    if-eqz v1, :cond_0

    .line 246
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 247
    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 255
    :cond_0
    return-void

    .line 240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail;)V
    .locals 3

    .prologue
    .line 191
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 192
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->h()V

    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    .line 195
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->d(Lcom/bilibili/api/BiliVideoDetail;)V

    .line 196
    invoke-virtual {p1}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 199
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->f()V

    .line 200
    return-void
.end method

.method public a(Lcom/bilibili/api/charge/ChargeRankResult;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    .line 226
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    .line 227
    return-void
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 211
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->a()I

    move-result v3

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 213
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 215
    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$k;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 220
    :cond_0
    return-void

    .line 212
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->d()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$p;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$p;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->f()V

    .line 206
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->h()V

    .line 233
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/etz;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onActivityCreated(Landroid/os/Bundle;)V

    .line 171
    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    .line 173
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a()Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 174
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->d(Lcom/bilibili/api/BiliVideoDetail;)V

    .line 176
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 111
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    .line 113
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 278
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$u;->g()V

    .line 281
    :cond_0
    invoke-super {p0}, Lcom/bilibili/cgt;->onDestroy()V

    .line 282
    return-void
.end method
