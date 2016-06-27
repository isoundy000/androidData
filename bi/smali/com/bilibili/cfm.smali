.class public Lcom/bilibili/cfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cfj;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/bilibili/cfm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cfm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bilibili/cfm;->b:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/bilibili/cfm;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static a(Lorg/apache/http/Header;)Ltv/danmaku/bili/utils/HttpByteRange;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 235
    if-nez p0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    invoke-static {v1}, Ltv/danmaku/bili/utils/HttpByteRange;->b(Ljava/lang/String;)Ltv/danmaku/bili/utils/HttpByteRange;
    :try_end_0
    .catch Ltv/danmaku/bili/utils/HttpByteRange$UnsupportedRangeFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltv/danmaku/bili/utils/HttpByteRange$RangeFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 245
    :catch_1
    move-exception v1

    .line 246
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 247
    :catch_2
    move-exception v1

    .line 248
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
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
    .line 82
    const/4 v1, 0x0

    .line 90
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/bilibili/ffe;->a(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/cfm;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide/from16 v4, p5

    .line 93
    :goto_1
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 95
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    :try_start_1
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {p0}, Lcom/bilibili/cfm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 98
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v3, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Lorg/apache/http/Header;)V

    .line 102
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 106
    :cond_1
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;

    const/16 v2, 0x6e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid url \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadAbortException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    :cond_2
    throw v0

    .line 90
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 92
    :cond_4
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 111
    :cond_5
    :try_start_2
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string/jumbo v3, "http.protocol.allow-circular-redirects"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 126
    :try_start_4
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 127
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 128
    const/16 v3, 0xc8

    if-gt v3, v2, :cond_6

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_9

    .line 129
    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v1, p5, v4

    if-lez v1, :cond_8

    .line 130
    sget-object v1, Lcom/bilibili/cfm;->a:Ljava/lang/String;

    const-string/jumbo v3, "HTTP: %d, try start from beginning"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/cfm;->a(Lcom/bilibili/cfk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/cfi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 227
    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    :cond_7
    :goto_3
    return-object v1

    .line 117
    :catch_0
    move-exception v1

    .line 118
    :try_start_5
    new-instance v2, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v3, 0x69

    const-string/jumbo v4, "failed to requestDownload"

    invoke-direct {v2, v3, v4, v1}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 121
    :catch_1
    move-exception v1

    .line 122
    new-instance v2, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v3, 0x69

    const-string/jumbo v4, "failed to requestDownload"

    invoke-direct {v2, v3, v4, v1}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 135
    :cond_8
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

    const/16 v4, 0x14

    invoke-static {p4, v4}, Lcom/bilibili/ffc;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 140
    :cond_9
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 141
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    .line 144
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-nez v3, :cond_a

    .line 146
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_d

    .line 147
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v2, 0x6b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid Content-Length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 152
    :cond_a
    const-string/jumbo v3, "Content-Range"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/bilibili/cfm;->a(Lorg/apache/http/Header;)Ltv/danmaku/bili/utils/HttpByteRange;

    move-result-object v3

    .line 155
    if-nez v3, :cond_b

    .line 161
    const-wide/16 v4, 0x0

    .line 163
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_d

    .line 164
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v2, 0x6b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid Content-Length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and missing Content-Range, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 167
    :cond_b
    invoke-virtual {v3}, Ltv/danmaku/bili/utils/HttpByteRange;->a()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_c

    .line 174
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/cfm;->a(Lcom/bilibili/cfk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bilibili/cfi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    .line 227
    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    goto/16 :goto_3

    .line 176
    :cond_c
    :try_start_6
    invoke-virtual {v3}, Ltv/danmaku/bili/utils/HttpByteRange;->b()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 177
    invoke-virtual {v3}, Ltv/danmaku/bili/utils/HttpByteRange;->c()J

    move-result-wide p7

    move-wide/from16 v6, p7

    .line 200
    :cond_d
    :goto_4
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_10

    .line 201
    new-instance v1, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v2, 0x6b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid Content-Range/Length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 182
    :cond_e
    invoke-virtual {v3}, Ltv/danmaku/bili/utils/HttpByteRange;->a()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 183
    invoke-virtual {v3}, Ltv/danmaku/bili/utils/HttpByteRange;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long p7, v6, v8

    move-wide/from16 v6, p7

    goto :goto_4

    .line 194
    :cond_f
    const-wide/16 v6, 0x0

    cmp-long v3, p7, v6

    if-gtz v3, :cond_13

    if-eqz v1, :cond_13

    .line 195
    new-instance v2, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v3, 0x6d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "invalid Content-Range "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :cond_10
    const/4 v8, 0x0

    .line 207
    :try_start_7
    new-instance v1, Lcom/bilibili/cfl;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/bilibili/cfl;-><init>(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/io/InputStream;JJ)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    const/4 v2, 0x0

    .line 220
    if-eqz v2, :cond_11

    .line 221
    :try_start_8
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 227
    :cond_11
    if-eqz v2, :cond_7

    .line 228
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    goto/16 :goto_3

    .line 213
    :catch_2
    move-exception v1

    .line 214
    :try_start_9
    new-instance v2, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v3, 0x6c

    const-string/jumbo v4, "failed to create DownloadInputStream"

    invoke-direct {v2, v3, v4, v1}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 220
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_12

    .line 221
    :try_start_a
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 222
    const/4 v0, 0x0

    .line 223
    :try_start_b
    invoke-static {v8}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_12
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 216
    :catch_3
    move-exception v1

    .line 217
    :try_start_d
    new-instance v2, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;

    const/16 v3, 0x6c

    const-string/jumbo v4, "failed to create DownloadInputStream"

    invoke-direct {v2, v3, v4, v1}, Ltv/danmaku/bili/services/videodownload/exceptions/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 227
    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catchall_4
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_2

    :cond_13
    move-wide/from16 v6, p7

    goto/16 :goto_4
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/cfm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bilibili/cfm;->d:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/cfm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/cfm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bilibili/cfm;->d:Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "sohu"

    invoke-virtual {p0}, Lcom/bilibili/cfm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bilibili/bvr;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Mozilla/5.0 BiliDroid/4.19.0"

    goto :goto_0
.end method
