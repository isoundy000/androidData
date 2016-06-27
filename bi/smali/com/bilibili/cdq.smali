.class public Lcom/bilibili/cdq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2710

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/bilibili/cdq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cdq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 136
    instance-of v0, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection;

    if-eqz v0, :cond_0

    .line 137
    const/16 v0, 0x65

    .line 167
    :goto_0
    return v0

    .line 138
    :cond_0
    instance-of v0, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects;

    if-eqz v0, :cond_1

    .line 139
    const/16 v0, 0x67

    goto :goto_0

    .line 140
    :cond_1
    instance-of v0, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError;

    if-eqz v0, :cond_2

    .line 141
    const/16 v0, 0x68

    goto :goto_0

    .line 142
    :cond_2
    instance-of v0, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden;

    if-eqz v0, :cond_3

    .line 143
    const/16 v0, 0x69

    goto :goto_0

    .line 144
    :cond_3
    instance-of v0, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus;

    if-eqz v0, :cond_4

    .line 145
    const/16 v0, 0x6a

    goto :goto_0

    .line 146
    :cond_4
    instance-of v0, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch;

    if-eqz v0, :cond_5

    .line 147
    const/16 v0, 0xcd

    goto :goto_0

    .line 148
    :cond_5
    instance-of v0, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace;

    if-eqz v0, :cond_6

    .line 149
    const/16 v0, 0xcb

    goto :goto_0

    .line 150
    :cond_6
    instance-of v0, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage;

    if-eqz v0, :cond_7

    .line 151
    const/16 v0, 0xca

    goto :goto_0

    .line 152
    :cond_7
    instance-of v0, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType;

    if-eqz v0, :cond_8

    .line 153
    const/16 v0, 0x6b

    goto :goto_0

    .line 154
    :cond_8
    instance-of v0, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NetworkDisConnection;

    if-eqz v0, :cond_9

    .line 155
    const/16 v0, 0x6c

    goto :goto_0

    .line 156
    :cond_9
    instance-of v0, p0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError;

    if-eqz v0, :cond_a

    .line 157
    const/16 v0, 0x12f

    goto :goto_0

    .line 158
    :cond_a
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_b

    .line 159
    const/16 v0, 0x12d

    goto :goto_0

    .line 160
    :cond_b
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_c

    .line 161
    const/16 v0, 0x66

    goto :goto_0

    .line 162
    :cond_c
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_d

    .line 163
    const/16 v0, 0xc9

    goto :goto_0

    .line 165
    :cond_d
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public static a(Ljava/net/HttpURLConnection;)J
    .locals 3

    .prologue
    .line 66
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-wide/16 v0, 0x0

    .line 68
    if-eqz v2, :cond_0

    .line 70
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 75
    :cond_0
    :goto_0
    return-wide v0

    .line 71
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;J)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x2710

    const/4 v2, 0x0

    .line 103
    if-nez p0, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 107
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 109
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 110
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 112
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    const-string/jumbo v1, "Host"

    invoke-virtual {v0, v1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError;
        }
    .end annotation

    .prologue
    .line 89
    const-string/jumbo v0, "Location"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-object v1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError;

    const-string/jumbo v1, "redirect url error"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType;
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "application/vnd.android.package-archive"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "application/octet-stream"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid Content-Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)Z
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x0

    .line 34
    iget v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    const-string/jumbo v1, "ETag"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->eTag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->eTag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    .line 45
    :cond_2
    iput-object v1, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->eTag:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;J)Z
    .locals 5

    .prologue
    .line 82
    iget-wide v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 126
    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    :cond_0
    return-void
.end method
