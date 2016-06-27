.class public Lcom/bilibili/epn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/bilibili/epn;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 449
    iget-object v0, p0, Lcom/bilibili/epn;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->h()V

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 453
    iget-object v2, p0, Lcom/bilibili/epn;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-static {v2}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v2, p0, Lcom/bilibili/epn;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 455
    invoke-virtual {v0, v6}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->d(Z)V

    .line 457
    :cond_0
    return v6
.end method
