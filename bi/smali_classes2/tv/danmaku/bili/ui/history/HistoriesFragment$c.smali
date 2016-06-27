.class public Ltv/danmaku/bili/ui/history/HistoriesFragment$c;
.super Lcom/bilibili/cfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/history/HistoriesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;
    }
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/bilibili/cfy;-><init>()V

    .line 353
    return-void
.end method


# virtual methods
.method protected a()Lcom/bilibili/bbm;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lcom/bilibili/deb;

    invoke-direct {v0, p0}, Lcom/bilibili/deb;-><init>(Ltv/danmaku/bili/ui/history/HistoriesFragment$c;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 345
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a(Z)V

    .line 346
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;->cancel(Z)Z

    .line 349
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;-><init>(Ltv/danmaku/bili/ui/history/HistoriesFragment$c;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;

    .line 350
    iget-object v0, p0, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a:Ltv/danmaku/bili/ui/history/HistoriesFragment$c$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 351
    return-void
.end method

.method a(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ats;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a(Z)V

    .line 341
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/history/HistoriesFragment$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0, p1}, Lcom/bilibili/api/BiliApiService;->getVideoHistoryList(Lcom/bilibili/api/base/Callback;)V

    .line 342
    return-void
.end method
