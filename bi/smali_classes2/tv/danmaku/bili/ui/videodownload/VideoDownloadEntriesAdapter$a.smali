.class public Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;
.super Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;-><init>()V

    .line 753
    iput p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:I

    .line 754
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .prologue
    .line 758
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->c(I)I

    move-result v0

    .line 759
    if-nez v0, :cond_0

    .line 760
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 762
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:Lcom/bilibili/md;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 1

    .prologue
    .line 767
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    move-object v0, p1

    .line 768
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mSpid:I

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mSpid:I

    :goto_0
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->b:I

    move-object v0, p1

    .line 769
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mSeasonId:I

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mSeasonId:I

    :goto_1
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->c:I

    .line 770
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:I

    if-nez v0, :cond_0

    .line 771
    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:I

    .line 773
    :cond_0
    return-void

    .line 768
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->b:I

    goto :goto_0

    .line 769
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->c:I

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 776
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->d:I

    .line 777
    if-nez v0, :cond_0

    .line 778
    iget v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 779
    iget v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:I

    mul-int/lit8 v1, v1, 0x47

    add-int/2addr v0, v1

    .line 780
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x47

    add-int/2addr v0, v1

    .line 781
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->d:I

    .line 786
    :cond_0
    :goto_0
    return v0

    .line 783
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{av:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$a;->a:Lcom/bilibili/md;

    invoke-virtual {v1}, Lcom/bilibili/md;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
