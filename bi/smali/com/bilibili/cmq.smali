.class public Lcom/bilibili/cmq;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$$ViewBinder;Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bilibili/cmq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/cmq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/cmq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;->back()V

    .line 26
    return-void
.end method
