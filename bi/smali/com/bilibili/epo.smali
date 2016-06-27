.class public Lcom/bilibili/epo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/bilibili/epo;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 463
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 464
    instance-of v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    if-eqz v1, :cond_0

    .line 465
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 466
    if-eqz p2, :cond_1

    .line 467
    iget-object v1, p0, Lcom/bilibili/epo;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/bilibili/epo;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    .line 471
    if-eqz v0, :cond_0

    .line 472
    iget-object v1, p0, Lcom/bilibili/epo;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->d(Z)V

    .line 474
    :cond_0
    return-void

    .line 469
    :cond_1
    iget-object v1, p0, Lcom/bilibili/epo;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
