.class public Lcom/bilibili/epr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;II)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/bilibili/epr;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iput p2, p0, Lcom/bilibili/epr;->a:I

    iput p3, p0, Lcom/bilibili/epr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/bilibili/epr;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 299
    iget v0, p0, Lcom/bilibili/epr;->a:I

    if-lez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bilibili/epr;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    iget v1, p0, Lcom/bilibili/epr;->a:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/bilibili/epr;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    iget v1, p0, Lcom/bilibili/epr;->b:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 305
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bilibili/epr;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->f()V

    goto :goto_0
.end method
