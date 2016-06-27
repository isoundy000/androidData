.class public Lcom/bilibili/dsc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/bilibili/dsc;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/bilibili/dsc;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dsc;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/bilibili/dsc;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a:Ljava/util/List;

    .line 439
    if-eqz v0, :cond_0

    .line 440
    iget-object v1, p0, Lcom/bilibili/dsc;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/dsi;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 443
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 447
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 448
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dsc;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/bilibili/dsc;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->a(Ltv/danmaku/bili/ui/main/category/BangumiFragment;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->c()V

    .line 451
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 434
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/dsc;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 434
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/dsc;->a(Ljava/lang/Integer;)V

    return-void
.end method
