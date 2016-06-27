.class Ltv/danmaku/bili/ui/history/HistoriesFragment$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/history/HistoriesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/ats;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/history/HistoriesFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/history/HistoriesFragment;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Lcom/bilibili/ats;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 388
    aget-object v0, p1, v2

    .line 389
    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-object v3

    .line 392
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bilibili/epe;

    invoke-direct {v1, v0}, Lcom/bilibili/epe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bilibili/epe;->a()Lcom/bilibili/ats;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 396
    :goto_1
    if-eqz v0, :cond_5

    .line 397
    iget-object v0, v0, Lcom/bilibili/ats;->mList:Ljava/util/List;

    .line 398
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 399
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail;

    .line 401
    iget v5, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 393
    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    move-object v0, v3

    goto :goto_1

    .line 403
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail;

    .line 404
    iget v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    .line 405
    if-gez v6, :cond_3

    .line 406
    iget v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 407
    :cond_3
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/BiliVideoDetail;

    iget-wide v8, v1, Lcom/bilibili/api/BiliVideoDetail;->mViewAt:J

    iget-wide v10, v0, Lcom/bilibili/api/BiliVideoDetail;->mViewAt:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_2

    .line 408
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_3

    .line 411
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v2

    .line 412
    :goto_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 413
    iget-object v1, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/List;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 418
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/List;

    sget-object v1, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/bilibili/ats;)V
    .locals 2

    .prologue
    .line 424
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 425
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment;->b()V

    .line 427
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->a(Z)V

    .line 430
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/history/HistoriesFragment;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$b;->b()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 385
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a([Landroid/content/Context;)Lcom/bilibili/ats;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    check-cast p1, Lcom/bilibili/ats;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$d;->a(Lcom/bilibili/ats;)V

    return-void
.end method
