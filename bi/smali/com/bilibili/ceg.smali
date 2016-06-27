.class public final Lcom/bilibili/ceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;)I
    .locals 2

    .prologue
    .line 89
    iget v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    iget v1, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    if-ne v0, v1, :cond_3

    .line 90
    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-nez v0, :cond_2

    .line 97
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    iget-object v1, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 102
    :cond_3
    iget v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    iget v1, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 86
    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    check-cast p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ceg;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;)I

    move-result v0

    return v0
.end method
