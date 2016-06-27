.class Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/history/HistoriesFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/history/HistoriesFragment$c;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 367
    :goto_0
    return-object v0

    .line 358
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/epe;->a(Landroid/content/Context;)V

    .line 359
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0}, Lcom/bilibili/api/BiliApiService;->clearVideoHistories()Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 367
    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 373
    :cond_0
    if-eqz p1, :cond_1

    .line 374
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a(Z)V

    .line 375
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/history/HistoriesFragment$a;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a(Z)V

    .line 378
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/history/HistoriesFragment$a;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 353
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
