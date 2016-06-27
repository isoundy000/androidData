.class Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/Collection",
        "<",
        "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/Collection;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Collection",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/bilibili/epg;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment$a;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;->b()V

    .line 77
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, [Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment$a;->a([Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment$a;->a(Ljava/lang/Void;)V

    return-void
.end method
