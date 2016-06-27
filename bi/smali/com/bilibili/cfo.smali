.class public Lcom/bilibili/cfo;
.super Lcom/bilibili/cfm;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "HUCDownloadInputStreamFactory"

.field private static final a:Z


# instance fields
.field private a:Lcom/bilibili/ccn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cfm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/cfk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/cfi;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;,
            Ljava/lang/InterruptedException;,
            Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;
        }
    .end annotation

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/bilibili/ffe;->a(Z)V

    .line 52
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    :cond_0
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v1, 0x6e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid url \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v1, 0x6e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid url \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    invoke-interface {p1}, Lcom/bilibili/cfk;->f()V

    .line 67
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/cfo;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide/from16 v6, p5

    .line 74
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 75
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 76
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 77
    const-string/jumbo v0, "Connection"

    const-string/jumbo v3, "Close"

    invoke-virtual {v1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "User-Agent"

    invoke-virtual {p0}, Lcom/bilibili/cfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 80
    const-string/jumbo v0, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 86
    :try_start_2
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 90
    :goto_2
    iget-object v2, p0, Lcom/bilibili/cfo;->a:Lcom/bilibili/ccn;

    if-eqz v2, :cond_4

    .line 91
    iget-object v2, p0, Lcom/bilibili/cfo;->a:Lcom/bilibili/ccn;

    iput-object v0, v2, Lcom/bilibili/ccn;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/bilibili/cfo;->a:Lcom/bilibili/ccn;

    iput-object v0, v2, Lcom/bilibili/ccn;->d:Ljava/lang/String;

    .line 98
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    move-result v2

    .line 111
    iget-object v0, p0, Lcom/bilibili/cfo;->a:Lcom/bilibili/ccn;

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/bilibili/cfo;->a:Lcom/bilibili/ccn;

    iput v2, v0, Lcom/bilibili/ccn;->c:I

    .line 115
    :cond_5
    const/16 v0, 0xc8

    if-lt v2, v0, :cond_6

    const/16 v0, 0x12c

    if-lt v2, v0, :cond_a

    .line 116
    :cond_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_8

    .line 118
    const-string/jumbo v0, "HUCDownloadInputStreamFactory"

    const-string/jumbo v1, "HTTP: %d, retry start from beginning"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/cfo;->a(Lcom/bilibili/cfk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/cfi;

    move-result-object v0

    .line 204
    :goto_3
    return-object v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v2, 0x69

    const-string/jumbo v3, "failed to requestDownload"

    invoke-direct {v1, v2, v3, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 73
    :cond_7
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    .line 87
    :catch_2
    move-exception v2

    .line 88
    invoke-virtual {v2}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    .line 100
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 102
    :catch_4
    move-exception v0

    .line 103
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v2, 0x70

    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 105
    :catch_5
    move-exception v0

    .line 106
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v2, 0x69

    const-string/jumbo v3, "failed to requestDownload"

    invoke-direct {v1, v2, v3, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 123
    :cond_8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, ""

    .line 124
    :goto_4
    invoke-static {v2, v0}, Lcom/bilibili/cbz;->a(ILjava/lang/String;)V

    .line 125
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v3, 0x6a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "HTTP: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 123
    :cond_9
    const/16 v0, 0x14

    invoke-static {p4, v0}, Lcom/bilibili/ffc;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 129
    :cond_a
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-wide/16 v2, -0x1

    .line 132
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-wide v2

    .line 135
    :goto_5
    iget-object v0, p0, Lcom/bilibili/cfo;->a:Lcom/bilibili/ccn;

    if-eqz v0, :cond_b

    .line 136
    iget-object v0, p0, Lcom/bilibili/cfo;->a:Lcom/bilibili/ccn;

    iput-wide v2, v0, Lcom/bilibili/ccn;->a:J

    .line 140
    :cond_b
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_d

    .line 142
    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v4, "chunked"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v8, p7

    .line 145
    invoke-super/range {v1 .. v9}, Lcom/bilibili/cfm;->a(Lcom/bilibili/cfk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/cfi;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    move-wide v4, v2

    move-wide v2, v6

    .line 198
    :goto_6
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_13

    .line 199
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 200
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v1, 0x6b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid Content-Range/Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 148
    :cond_d
    const-string/jumbo v0, "Content-Range"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    const/4 v0, 0x0

    .line 151
    if-eqz v4, :cond_e

    .line 152
    :try_start_5
    invoke-static {v4}, Ltv/danmaku/bili/utils/HttpByteRange;->b(Ljava/lang/String;)Ltv/danmaku/bili/utils/HttpByteRange;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v0

    .line 155
    :cond_e
    :goto_7
    if-nez v0, :cond_f

    .line 159
    const-wide/16 v6, 0x0

    .line 161
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_15

    .line 162
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v1, 0x6b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "invalid Content-Length : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and missing Content-Range, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 165
    :cond_f
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/HttpByteRange;->a()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_10

    .line 171
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/cfo;->a(Lcom/bilibili/cfk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/cfi;

    move-result-object v0

    goto/16 :goto_3

    .line 173
    :cond_10
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/HttpByteRange;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 174
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/HttpByteRange;->c()J

    move-result-wide v2

    move-wide v4, v2

    move-wide v2, v6

    goto/16 :goto_6

    .line 179
    :cond_11
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/HttpByteRange;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 180
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/HttpByteRange;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    move-wide v2, v6

    goto/16 :goto_6

    .line 191
    :cond_12
    const-wide/16 v2, 0x0

    cmp-long v0, p7, v2

    if-gtz v0, :cond_14

    .line 192
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 193
    new-instance v0, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v1, 0x6d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid Content-Range "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 204
    :cond_13
    :try_start_6
    new-instance v0, Lcom/bilibili/cfn;

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cfn;-><init>(Ljava/net/HttpURLConnection;JJ)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_3

    .line 205
    :catch_6
    move-exception v0

    .line 206
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v2, 0x6c

    const-string/jumbo v3, "failed to create DownloadInputStream"

    invoke-direct {v1, v2, v3, v0}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 133
    :catch_7
    move-exception v0

    goto/16 :goto_5

    .line 153
    :catch_8
    move-exception v5

    goto/16 :goto_7

    :cond_14
    move-wide/from16 v4, p7

    move-wide v2, v6

    goto/16 :goto_6

    :cond_15
    move-wide v4, v2

    move-wide v2, v6

    goto/16 :goto_6
.end method

.method public a(Lcom/bilibili/ccn;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bilibili/cfo;->a:Lcom/bilibili/ccn;

    .line 214
    return-void
.end method
