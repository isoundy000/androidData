.class Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/wo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/wo;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;)V

    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;Lcom/bilibili/wo;)Lcom/bilibili/wo;

    .line 398
    return-void
.end method

.method public a(Lcom/bilibili/wo;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/app/Activity;)V

    .line 377
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->a(Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;Lcom/bilibili/wo;)Lcom/bilibili/wo;

    .line 378
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity$b;->a:Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadListActivity;->mTitleText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    const-string/jumbo v0, "\u9009\u62e9\u89c6\u9891"

    invoke-virtual {p1, v0}, Lcom/bilibili/wo;->b(Ljava/lang/CharSequence;)V

    .line 380
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/bilibili/wo;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/bilibili/wo;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method
