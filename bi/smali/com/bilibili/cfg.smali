.class public Lcom/bilibili/cfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "VideoDownloadTask"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/cer;

.field private a:Lcom/bilibili/cex;

.field public a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/bilibili/cfb;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 3
    .param p3    # Lcom/bilibili/cfb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/ces;",
            ">;",
            "Lcom/bilibili/cfb;",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cfg;->a:Landroid/content/Context;

    .line 33
    invoke-static {p4}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iput-object v0, p0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 34
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()V

    .line 35
    new-instance v0, Lcom/bilibili/cer;

    iget-object v1, p0, Lcom/bilibili/cfg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/bilibili/cer;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/bilibili/cfb;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    iput-object v0, p0, Lcom/bilibili/cfg;->a:Lcom/bilibili/cer;

    .line 37
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->f()V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/bilibili/cex;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Lcom/bilibili/cex;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/bilibili/cex;

    iget-object v1, p0, Lcom/bilibili/cfg;->a:Lcom/bilibili/cer;

    invoke-direct {v0, v1}, Lcom/bilibili/cex;-><init>(Lcom/bilibili/cer;)V

    iput-object v0, p0, Lcom/bilibili/cfg;->a:Lcom/bilibili/cex;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Lcom/bilibili/cex;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->a()V

    .line 51
    return-void
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/cfg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Lcom/bilibili/cer;

    invoke-virtual {v0}, Lcom/bilibili/cer;->m()V

    .line 105
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-boolean v2, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-boolean v2, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 84
    :cond_1
    :goto_0
    return v0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/cfg;->c()V

    .line 79
    iget-object v2, p0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iget-boolean v2, v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Lcom/bilibili/cex;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bilibili/cfg;->a:Lcom/bilibili/cex;

    invoke-virtual {v0}, Lcom/bilibili/cex;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-object v1, p0, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    .line 98
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/cfg;->c()V

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/cfg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
