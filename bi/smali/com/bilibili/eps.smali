.class public Lcom/bilibili/eps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/bilibili/eps;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bilibili/eps;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eps;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$a;->a(Ljava/util/List;)V

    .line 331
    return-void
.end method
