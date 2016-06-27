.class public Lcom/bilibili/epq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/aar$b;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bilibili/epq;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bilibili/epq;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListFragment;->a(I)V

    .line 178
    iget-object v0, p0, Lcom/bilibili/epq;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mTitleText:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const/4 v0, 0x1

    return v0
.end method
