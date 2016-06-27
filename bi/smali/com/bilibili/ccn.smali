.class public Lcom/bilibili/ccn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bilibili/cer;)Lcom/bilibili/ccn;
    .locals 4

    .prologue
    .line 59
    new-instance v2, Lcom/bilibili/ccn;

    invoke-direct {v2}, Lcom/bilibili/ccn;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/bilibili/cer;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 61
    instance-of v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    iput-object v1, v2, Lcom/bilibili/ccn;->a:Ljava/lang/String;

    .line 65
    iget v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    iput v1, v2, Lcom/bilibili/ccn;->a:I

    .line 66
    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    iput v0, v2, Lcom/bilibili/ccn;->b:I

    .line 82
    :cond_0
    :goto_0
    return-object v2

    .line 68
    :cond_1
    instance-of v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 69
    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSource;

    .line 70
    if-eqz v1, :cond_2

    .line 71
    iget-object v3, v1, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mFrom:Ljava/lang/String;

    iput-object v3, v2, Lcom/bilibili/ccn;->a:Ljava/lang/String;

    .line 72
    iget v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSource;->mCid:I

    iput v1, v2, Lcom/bilibili/ccn;->a:I

    .line 74
    :cond_2
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 75
    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/bilibili/ccn;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 86
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/ccn;->d:I

    .line 89
    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/ccn;->d:I

    .line 92
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 14

    .prologue
    .line 100
    invoke-static {p1}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v1, "wifi"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 109
    :goto_0
    iput v0, p0, Lcom/bilibili/ccn;->e:I

    .line 110
    iget-object v0, p0, Lcom/bilibili/ccn;->a:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/ccn;->a:I

    iget v2, p0, Lcom/bilibili/ccn;->b:I

    iget-object v3, p0, Lcom/bilibili/ccn;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/ccn;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/ccn;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/bilibili/ccn;->a:J

    iget-wide v8, p0, Lcom/bilibili/ccn;->b:J

    iget v10, p0, Lcom/bilibili/ccn;->c:I

    iget v11, p0, Lcom/bilibili/ccn;->d:I

    iget v12, p0, Lcom/bilibili/ccn;->e:I

    iget-object v13, p0, Lcom/bilibili/ccn;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Lcom/bilibili/cbz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIILjava/lang/String;)V

    .line 113
    return-void

    .line 104
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b(JJ)V
    .locals 3

    .prologue
    .line 96
    long-to-float v0, p1

    const v1, 0x3f83126f    # 1.024f

    div-float/2addr v0, v1

    long-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ccn;->e:Ljava/lang/String;

    .line 97
    return-void
.end method
