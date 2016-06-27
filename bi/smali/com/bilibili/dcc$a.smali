.class Lcom/bilibili/dcc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/ayq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/dcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;Lcom/bilibili/dcc;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/bilibili/dcc$a;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    .line 222
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/dcc$a;->a:Ljava/lang/ref/WeakReference;

    .line 223
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bilibili/dcc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcc;

    .line 236
    iget-object v1, p0, Lcom/bilibili/dcc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/dcc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;Z)Z

    .line 237
    iget-object v1, p0, Lcom/bilibili/dcc$a;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-static {v0}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    move-result-object v2

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->sortType:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-virtual {v1, v2}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-static {v0}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 239
    invoke-static {v0}, Lcom/bilibili/dcc;->b(Lcom/bilibili/dcc;)I

    .line 240
    invoke-virtual {v0}, Lcom/bilibili/dcc;->f()V

    .line 245
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/dcc;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {v0}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {v0}, Lcom/bilibili/dcc;->i()V

    goto :goto_1
.end method

.method public a(Lcom/bilibili/ayq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 250
    iget-object v0, p0, Lcom/bilibili/dcc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dcc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcc;

    .line 254
    invoke-virtual {v0}, Lcom/bilibili/dcc;->c()V

    .line 255
    invoke-virtual {v0}, Lcom/bilibili/dcc;->h()V

    .line 256
    invoke-static {v0, v5}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;Z)Z

    .line 257
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bilibili/dcc$a;->a:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-static {v0}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    move-result-object v2

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;->sortType:Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;

    invoke-virtual {v1, v2}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iget v1, p1, Lcom/bilibili/ayq;->mTotalPage:I

    invoke-static {v0, v1}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;I)I

    .line 259
    invoke-static {v0}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;)I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 260
    invoke-static {v0}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262
    :cond_2
    iget-object v1, p1, Lcom/bilibili/ayq;->mPostInfos:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/bilibili/ayq;->mPostInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    invoke-static {v0}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/ayq;->mPostInfos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/dcc;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 266
    invoke-virtual {v0}, Lcom/bilibili/dcc;->e()V

    .line 268
    :cond_4
    invoke-static {v0}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;)I

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-static {v0}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 269
    invoke-virtual {v0}, Lcom/bilibili/dcc;->c()V

    .line 270
    invoke-virtual {v0}, Lcom/bilibili/dcc;->l()V

    .line 272
    :cond_5
    invoke-static {v0}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;)Lcom/bilibili/dcc$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dcc$c;->b()V

    .line 273
    const-string/jumbo v1, "group_search_success_click"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "keyword"

    aput-object v3, v2, v5

    invoke-static {v0}, Lcom/bilibili/dcc;->a(Lcom/bilibili/dcc;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string/jumbo v3, "type"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v3, "topic"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Lcom/bilibili/ayq;

    invoke-virtual {p0, p1}, Lcom/bilibili/dcc$a;->a(Lcom/bilibili/ayq;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bilibili/dcc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dcc$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcc;

    invoke-virtual {v0}, Lcom/bilibili/dcc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
