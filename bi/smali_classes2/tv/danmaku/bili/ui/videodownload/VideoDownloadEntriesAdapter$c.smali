.class Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$c;
.super Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 831
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$e;-><init>(Landroid/view/View;)V

    .line 832
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 837
    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 838
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$c;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 840
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 844
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 845
    instance-of v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v1, :cond_1

    .line 846
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    instance-of v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v1, v0, v2}, Lcom/bilibili/che;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
