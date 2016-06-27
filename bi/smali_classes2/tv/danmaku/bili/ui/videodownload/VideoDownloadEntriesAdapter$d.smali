.class public Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;
.super Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;-><init>()V

    .line 677
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->b:Ljava/lang/String;

    .line 678
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 720
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 721
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 722
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    .line 726
    :goto_1
    return v1

    .line 720
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .prologue
    .line 681
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->c(I)I

    move-result v0

    .line 682
    if-nez v0, :cond_0

    .line 683
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 685
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->a:Lcom/bilibili/md;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)J
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 698
    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    const/16 v2, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 713
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 714
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 716
    :cond_1
    int-to-long v0, v0

    return-wide v0

    .line 702
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 703
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 705
    if-ltz v2, :cond_3

    .line 706
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 708
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 710
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 1

    .prologue
    .line 690
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$b;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 691
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 692
    check-cast p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->b:Ljava/lang/String;

    .line 694
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 730
    iget v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->d:I

    .line 731
    if-nez v0, :cond_0

    .line 732
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 733
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 734
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 735
    iput v0, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->d:I

    .line 740
    :cond_0
    :goto_0
    return v0

    .line 737
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{season:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/VideoDownloadEntriesAdapter$d;->a:Lcom/bilibili/md;

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
