.class public Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer$VideoRemuxerCallback;
    }
.end annotation


# static fields
.field public static final a:I = -0x91d

.field private static final a:Ljava/lang/String; = "BILI-REMUX"

.field public static final b:I = -0x190

.field public static final c:I = -0x192

.field public static final d:I = -0x194


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "bili"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer$VideoRemuxerCallback;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libijkffmpeg.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "lib"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "libvlcjni.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {p0}, Lcom/bilibili/cai;->a(Landroid/content/Context;)Lcom/bilibili/cad;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/cad;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    const-string/jumbo v1, "ijkffmpeg"

    invoke-virtual {v0, v1}, Lcom/bilibili/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string/jumbo v2, "vlcjni"

    invoke-virtual {v0, v2}, Lcom/bilibili/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    .line 100
    :goto_0
    invoke-static {p1, v0, p2, p3}, Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer;->remux(Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer$VideoRemuxerCallback;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    .line 93
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    goto :goto_0

    .line 97
    :cond_2
    const-string/jumbo v0, "BILI-REMUX"

    const-string/jumbo v1, "libvlcjni/libffmpeg not found."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/16 v0, -0x91d

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer$VideoRemuxerCallback;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)I
    .locals 6

    .prologue
    const/16 v0, -0x192

    .line 104
    invoke-virtual {p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Lcom/bilibili/cfc;

    move-result-object v1

    .line 105
    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/bilibili/cfc;->b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    invoke-virtual {p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p2, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-nez v2, :cond_3

    .line 117
    :cond_2
    const/16 v0, -0x194

    goto :goto_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1, p2}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 125
    const/16 v0, -0x190

    goto :goto_0

    .line 128
    :cond_4
    invoke-static {p2}, Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ltv/danmaku/media/resource/PlayIndex;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 132
    iget-object v2, v2, Ltv/danmaku/media/resource/PlayIndex;->mSegmentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 133
    new-array v2, v2, [Ljava/lang/String;

    .line 135
    :try_start_1
    invoke-static {p2, v2}, Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v4, "tmp.mp4"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    invoke-static {v3}, Lcom/bilibili/fcr;->a(Ljava/io/File;)Z

    .line 144
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer;->a(Landroid/content/Context;Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer$VideoRemuxerCallback;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    const-string/jumbo v1, "BILI-REMUX"

    const-string/jumbo v2, "remux failed, remove file..."

    invoke-static {v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-static {v3}, Lcom/bilibili/fcr;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 136
    :catch_1
    move-exception v1

    .line 137
    const-string/jumbo v2, "BILI-REMUX"

    const-string/jumbo v3, "error occured while getSegmentFilePath:"

    invoke-static {v2, v3, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 152
    if-nez v2, :cond_0

    .line 153
    :try_start_2
    invoke-static {v3, v1}, Lcom/bilibili/fcr;->b(Ljava/io/File;Ljava/io/File;)V

    .line 154
    invoke-static {v3}, Lcom/bilibili/fcr;->a(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 156
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 109
    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    packed-switch p1, :pswitch_data_0

    .line 192
    :pswitch_0
    if-eqz p1, :cond_0

    const v0, 0x7f080298

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 186
    :pswitch_1
    const v0, 0x7f080299

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_2
    const v0, 0x7f08029a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :pswitch_3
    const v0, 0x7f08029b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_0
    const v0, 0x7f08029c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch -0x194
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ltv/danmaku/media/resource/PlayIndex;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Ltv/danmaku/media/resource/PlayIndex;

    const-string/jumbo v1, "downloaded"

    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/media/resource/PlayIndex;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Lcom/bilibili/cfc;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 177
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p0}, Lcom/bilibili/cfc;->d(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lcom/bilibili/esv;->a(Lcom/bilibili/bvc;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 6

    .prologue
    .line 197
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Lcom/bilibili/cfc;

    move-result-object v0

    .line 198
    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bilibili/cfc;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 204
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/cfc;->b(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;)Ljava/io/File;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-static {v0}, Lcom/bilibili/fcr;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string/jumbo v1, "BILI-REMUX"

    const-string/jumbo v2, "deleteSegmentFiles() failed..."

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Lcom/bilibili/cfc;

    move-result-object v2

    .line 164
    if-nez v2, :cond_1

    .line 171
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 165
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 166
    invoke-virtual {v2, v1, p0, v0}, Lcom/bilibili/cfc;->a(ZLtv/danmaku/bili/services/videodownload/VideoDownloadEntry;I)Ljava/io/File;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    .line 168
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isnot exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static native remux(Ltv/danmaku/bili/services/videodownload/downloader/VideoRemuxer$VideoRemuxerCallback;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
.end method
