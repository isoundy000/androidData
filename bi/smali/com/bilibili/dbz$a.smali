.class Lcom/bilibili/dbz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dbz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/ayh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dbz;

.field public a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;


# direct methods
.method public constructor <init>(Lcom/bilibili/dbz;Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p2, p0, Lcom/bilibili/dbz$a;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    .line 326
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/dbz;->a:Z

    .line 336
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iget-object v1, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v1}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v0}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v0}, Lcom/bilibili/dbz;->b(Lcom/bilibili/dbz;)I

    .line 339
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->f()V

    .line 344
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 345
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v0}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->i()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ayh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 349
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->c()V

    .line 350
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->h()V

    .line 351
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    iput-boolean v4, v0, Lcom/bilibili/dbz;->a:Z

    .line 352
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    iget-object v1, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v1}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)Ltv/danmaku/bili/ui/group/OnGroupSearchResultSortListener$SortType;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 353
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    iget v1, p1, Lcom/bilibili/ayh;->mPages:I

    invoke-static {v0, v1}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;I)I

    .line 354
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v0}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 355
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v0}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    :cond_0
    iget-object v0, p1, Lcom/bilibili/ayh;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bilibili/ayh;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v0}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/ayh;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->e()V

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v0}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v0}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->c()V

    .line 365
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->l()V

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v0}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)Lcom/bilibili/dbz$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dbz$d;->b()V

    .line 368
    const-string/jumbo v0, "group_search_success_click"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "keyword"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-static {v2}, Lcom/bilibili/dbz;->a(Lcom/bilibili/dbz;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "group"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 370
    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Lcom/bilibili/ayh;

    invoke-virtual {p0, p1}, Lcom/bilibili/dbz$a;->a(Lcom/bilibili/ayh;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bilibili/dbz$a;->a:Lcom/bilibili/dbz;

    invoke-virtual {v0}, Lcom/bilibili/dbz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
