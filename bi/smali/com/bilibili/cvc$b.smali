.class public Lcom/bilibili/cvc$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/bilibili/cvc;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cvc$b;->a:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cvc$b;->a:Ljava/util/HashMap;

    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/cvc$b;->a:Ljava/lang/ref/WeakReference;

    .line 155
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/cvc$b;->b:Ljava/lang/ref/WeakReference;

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/bilibili/cvc;Lcom/bilibili/cvd;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cvc$b;-><init>(Landroid/app/Activity;Lcom/bilibili/cvc;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bilibili/cvc$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvc$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cvc$b;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;
    .locals 1

    .prologue
    .line 160
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Landroid/view/ViewGroup;Lcom/bilibili/cvc$b;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cvc$b;->a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    .line 203
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v3

    iget-object v1, p0, Lcom/bilibili/cvc$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bilibili/cvc$b;->a:Ljava/util/HashMap;

    iget-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/bilibili/cvc$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cvc$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvc;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-static {v0}, Lcom/bilibili/cvc;->a(Lcom/bilibili/cvc;)Ltv/danmaku/bili/widget/LoadingImageView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/LoadingImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/bilibili/cvc;->h()V

    .line 194
    iput-object p2, p0, Lcom/bilibili/cvc$b;->a:Ljava/util/List;

    .line 195
    invoke-virtual {p0}, Lcom/bilibili/cvc$b;->b()V

    .line 196
    invoke-virtual {v0}, Lcom/bilibili/cvc;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;I)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/cvc$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    .line 166
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mIsShowTag:Z

    .line 167
    iput p2, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mIndex:I

    .line 169
    iget-object v1, p0, Lcom/bilibili/cvc$b;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 170
    if-nez v1, :cond_0

    .line 171
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v2

    iget-object v1, p0, Lcom/bilibili/cvc$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    :goto_0
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->b(Ljava/lang/Object;)V

    .line 176
    return-void

    .line 173
    :cond_0
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    goto :goto_0
.end method
