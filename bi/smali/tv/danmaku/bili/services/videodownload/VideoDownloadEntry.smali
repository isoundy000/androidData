.class public abstract Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
.super Ltv/danmaku/android/annotations/blbundle/BLBundleObject;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:I = 0x3e8

.field public static final a:J = 0x7fffffffffffffffL

.field public static final b:I = 0x3e8

.field public static final c:I = 0x3e9

.field private static final c:Ljava/lang/String; = "title"

.field public static final d:I = 0x3ea

.field private static final d:Ljava/lang/String; = "type_tag"

.field public static final e:I = 0x3eb

.field private static final e:Ljava/lang/String; = "prefered_video_quality"

.field public static final f:I = 0x3eb

.field private static final f:Ljava/lang/String; = "downloaded_bytes"

.field private static final g:Ljava/lang/String; = "total_bytes"

.field private static final h:Ljava/lang/String; = "guessed_total_bytes"

.field private static final i:Ljava/lang/String; = "total_time_milli"

.field private static final j:Ljava/lang/String; = "is_completed"

.field private static final k:Ljava/lang/String; = "time_stamp"


# instance fields
.field private a:Lcom/bilibili/cfc;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field private c:J

.field public c:Z

.field public d:Z

.field public g:I

.field public h:I

.field private i:I

.field public mDownloadedBytes:J
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        name = "downloaded_bytes"
    .end annotation
.end field

.field public mGuessedTotalBytes:J
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        name = "guessed_total_bytes"
    .end annotation
.end field

.field public mIsCompleted:Z
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleBoolField;
        name = "is_completed"
    .end annotation
.end field

.field public mPreferredVideoQuality:I
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleIntField;
        defValue = 0x0
        name = "prefered_video_quality"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "title"
    .end annotation
.end field

.field public mTotalBytes:J
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        name = "total_bytes"
    .end annotation
.end field

.field public mTotalTimeMilli:J
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleLongField;
        name = "total_time_milli"
    .end annotation
.end field

.field public mTypeTag:Ljava/lang/String;
    .annotation runtime Ltv/danmaku/android/annotations/blbundle/BLBundleStringField;
        name = "type_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 34
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:J

    .line 46
    const/16 v0, 0x3e8

    iput v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->i:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d:Z

    .line 81
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 171
    invoke-direct {p0}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;-><init>()V

    .line 34
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:J

    .line 46
    const/16 v0, 0x3e8

    iput v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->i:I

    .line 55
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d:Z

    .line 172
    invoke-super {p0, p1}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->readFromParcel(Landroid/os/Parcel;)V

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->i:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()[Z

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 179
    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Z

    .line 180
    aget-boolean v1, v0, v2

    iput-boolean v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Z

    .line 181
    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    .line 182
    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    .line 183
    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d:Z

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Ljava/lang/String;

    .line 187
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:J

    return-wide v0
.end method

.method public a()Lcom/bilibili/cfc;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Lcom/bilibili/cfc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Lcom/bilibili/cfc;

    .line 219
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {p0}, Lcom/bilibili/cfd;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Lcom/bilibili/cfc;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Lcom/bilibili/cfc;

    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Lcom/bilibili/cfc;

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->NONE:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    .line 263
    :goto_0
    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    sget-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->PRIMARY:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    goto :goto_0

    .line 263
    :cond_1
    sget-object v0, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->SECONDARY:Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    goto :goto_0
.end method

.method public abstract a()Ltv/danmaku/media/resource/ResolveParams;
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Z

    .line 76
    const/16 v0, 0x3e8

    iput v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->i:I

    .line 78
    iput v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->h:I

    .line 79
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 95
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    const/16 v0, 0x3eb

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/bilibili/buo;->a(Z)V

    .line 96
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->i:I

    if-eq v0, p1, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iput p1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->i:I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    .line 101
    monitor-exit p0

    .line 102
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:J

    .line 87
    return-void
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-wide v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    iput-wide v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    .line 230
    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    .line 232
    iget v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mPreferredVideoQuality:I

    iput v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 233
    iget-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d:Z

    iput-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d:Z

    .line 234
    iget-wide v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    iput-wide v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    .line 235
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Lcom/bilibili/cfc;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Lcom/bilibili/cfc;

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 251
    invoke-static {p1}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public a()[Z
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x5

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d:Z

    aput-boolean v2, v0, v1

    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->i:I

    monitor-exit p0

    return v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->i:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 130
    .line 131
    iget-wide v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 143
    return v0

    .line 133
    :cond_0
    iget-wide v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalBytes:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 134
    iget-wide v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    mul-long/2addr v2, v6

    iget-wide v4, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalBytes:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    .line 135
    :cond_1
    iget-wide v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mGuessedTotalBytes:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 136
    iget-wide v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    mul-long/2addr v2, v6

    iget-wide v4, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mGuessedTotalBytes:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->i:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->i:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 123
    iget-wide v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mDownloadedBytes:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTotalBytes:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    iget-wide v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mGuessedTotalBytes:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Lcom/bilibili/cfc;

    move-result-object v1

    .line 207
    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Entry-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Ltv/danmaku/android/annotations/blbundle/BLBundleObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 192
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-wide v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()[Z

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 198
    iget v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    return-void
.end method
