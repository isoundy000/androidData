.class public Lcom/bilibili/fdw;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1000

.field private static final a:Ljava/lang/String; = "UTF-8"

.field public static final a:Ljava/util/regex/Pattern;

.field private static final a:[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

.field private static final b:Ljava/lang/String; = "US-ASCII"

.field private static final b:Ljava/util/regex/Pattern;

.field private static final b:[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

.field private static final c:Ljava/lang/String; = "UTF-16BE"

.field private static final d:Ljava/lang/String; = "UTF-16LE"

.field private static final e:Ljava/lang/String; = "UTF-16"

.field private static final f:Ljava/lang/String; = "CP1047"

.field private static final i:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

.field private static final j:Ljava/lang/String; = "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

.field private static final k:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

.field private static final l:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

.field private static final m:Ljava/lang/String; = "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"


# instance fields
.field private final a:Ljava/io/Reader;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 81
    new-array v0, v8, [Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    sget-object v1, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;->UTF_8:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    aput-object v1, v0, v5

    sget-object v1, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;->UTF_16BE:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    aput-object v1, v0, v6

    sget-object v1, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;->UTF_16LE:Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bilibili/fdw;->a:[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    .line 86
    new-array v0, v4, [Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    new-instance v1, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    const-string/jumbo v2, "UTF-8"

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v5

    new-instance v1, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    const-string/jumbo v2, "UTF-16BE"

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-direct {v1, v2, v3}, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v6

    new-instance v1, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    const-string/jumbo v2, "UTF-16LE"

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    invoke-direct {v1, v2, v3}, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v7

    new-instance v1, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    const-string/jumbo v2, "CP1047"

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    invoke-direct {v1, v2, v3}, Ltv/danmaku/org/apache/commons/io/ByteOrderMark;-><init>(Ljava/lang/String;[I)V

    aput-object v1, v0, v8

    sput-object v0, Lcom/bilibili/fdw;->b:[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    .line 624
    const-string/jumbo v0, "charset=[\"\']?([.[^; \"\']]*)[\"\']?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fdw;->b:Ljava/util/regex/Pattern;

    .line 648
    const-string/jumbo v0, "<\\?xml.*encoding[\\s]*=[\\s]*((?:\".[^\"]*\")|(?:\'.[^\']*\'))"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fdw;->a:Ljava/util/regex/Pattern;

    return-void

    .line 86
    :array_0
    .array-data 4
        0x3c
        0x3f
        0x78
        0x6d
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3c
        0x0
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0x3c
        0x0
        0x3f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x4c
        0x6f
        0xa7
        0x94
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/bilibili/fdw;-><init>(Ljava/io/InputStream;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/fdw;-><init>(Ljava/io/InputStream;Z)V

    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 284
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/fdw;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 285
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/fdw;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V

    .line 366
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 323
    iput-object p4, p0, Lcom/bilibili/fdw;->h:Ljava/lang/String;

    .line 324
    new-instance v0, Lcom/bilibili/fdb;

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v2, 0x0

    sget-object v3, Lcom/bilibili/fdw;->a:[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/fdb;-><init>(Ljava/io/InputStream;Z[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)V

    .line 325
    new-instance v1, Lcom/bilibili/fdb;

    const/4 v2, 0x1

    sget-object v3, Lcom/bilibili/fdw;->b:[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/fdb;-><init>(Ljava/io/InputStream;Z[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)V

    .line 326
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bilibili/fdw;->a(Lcom/bilibili/fdb;Lcom/bilibili/fdb;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fdw;->g:Ljava/lang/String;

    .line 327
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/bilibili/fdw;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/fdw;->a:Ljava/io/Reader;

    .line 328
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/fdw;-><init>(Ljava/io/InputStream;ZLjava/lang/String;)V

    .line 172
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 203
    iput-object p3, p0, Lcom/bilibili/fdw;->h:Ljava/lang/String;

    .line 204
    new-instance v0, Lcom/bilibili/fdb;

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v2, 0x0

    sget-object v3, Lcom/bilibili/fdw;->a:[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/fdb;-><init>(Ljava/io/InputStream;Z[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)V

    .line 205
    new-instance v1, Lcom/bilibili/fdb;

    const/4 v2, 0x1

    sget-object v3, Lcom/bilibili/fdw;->b:[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    invoke-direct {v1, v0, v2, v3}, Lcom/bilibili/fdb;-><init>(Ljava/io/InputStream;Z[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)V

    .line 206
    invoke-direct {p0, v0, v1, p2}, Lcom/bilibili/fdw;->a(Lcom/bilibili/fdb;Lcom/bilibili/fdb;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fdw;->g:Ljava/lang/String;

    .line 207
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/bilibili/fdw;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/fdw;->a:Ljava/io/Reader;

    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bilibili/fdw;-><init>(Ljava/net/URLConnection;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 250
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 251
    iput-object p2, p0, Lcom/bilibili/fdw;->h:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 255
    new-instance v2, Lcom/bilibili/fdb;

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x1000

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v1, 0x0

    sget-object v4, Lcom/bilibili/fdw;->a:[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    invoke-direct {v2, v3, v1, v4}, Lcom/bilibili/fdb;-><init>(Ljava/io/InputStream;Z[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)V

    .line 256
    new-instance v1, Lcom/bilibili/fdb;

    sget-object v3, Lcom/bilibili/fdw;->b:[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;

    invoke-direct {v1, v2, v5, v3}, Lcom/bilibili/fdb;-><init>(Ljava/io/InputStream;Z[Ltv/danmaku/org/apache/commons/io/ByteOrderMark;)V

    .line 257
    instance-of v3, p1, Ljava/net/HttpURLConnection;

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    invoke-direct {p0, v2, v1, v0, v5}, Lcom/bilibili/fdw;->a(Lcom/bilibili/fdb;Lcom/bilibili/fdb;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fdw;->g:Ljava/lang/String;

    .line 262
    :goto_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/bilibili/fdw;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/fdw;->a:Ljava/io/Reader;

    .line 263
    return-void

    .line 260
    :cond_1
    invoke-direct {p0, v2, v1, v5}, Lcom/bilibili/fdw;->a(Lcom/bilibili/fdb;Lcom/bilibili/fdb;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fdw;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/bilibili/fdb;Lcom/bilibili/fdb;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    invoke-virtual {p1}, Lcom/bilibili/fdb;->a()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {p2}, Lcom/bilibili/fdb;->a()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-static {p2, v3}, Lcom/bilibili/fdw;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p3

    move v5, p4

    .line 443
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/fdw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    if-eqz p4, :cond_0

    .line 447
    invoke-direct {p0, p3, v0}, Lcom/bilibili/fdw;->a(Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_0
    throw v0
.end method

.method private a(Lcom/bilibili/fdb;Lcom/bilibili/fdb;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p1}, Lcom/bilibili/fdb;->a()Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-virtual {p2}, Lcom/bilibili/fdb;->a()Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-static {p2, v1}, Lcom/bilibili/fdw;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/fdw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    if-eqz p3, :cond_0

    .line 419
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bilibili/fdw;->a(Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 421
    :cond_0
    throw v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/16 v6, 0x1000

    const/4 v3, -0x1

    .line 662
    .line 663
    if-eqz p1, :cond_4

    .line 664
    new-array v9, v6, [B

    .line 665
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->mark(I)V

    .line 668
    invoke-virtual {p0, v9, v8, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    move v2, v3

    move v4, v1

    move v5, v6

    move v7, v8

    move-object v1, v0

    .line 671
    :goto_0
    if-eq v4, v3, :cond_0

    if-ne v2, v3, :cond_0

    if-ge v7, v6, :cond_0

    .line 672
    add-int/2addr v7, v4

    .line 673
    sub-int/2addr v5, v4

    .line 674
    invoke-virtual {p0, v9, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 675
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9, v8, v7, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 676
    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    goto :goto_0

    .line 678
    :cond_0
    if-ne v2, v3, :cond_2

    .line 679
    if-ne v4, v3, :cond_1

    .line 680
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Unexpected end of XML stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "XML prolog or ROOT element not found on first "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_2
    if-lez v7, :cond_4

    .line 689
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 690
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 692
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 693
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 694
    :goto_1
    if-eqz v1, :cond_3

    .line 695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 696
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 698
    :cond_3
    sget-object v1, Lcom/bilibili/fdw;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 700
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 705
    :cond_4
    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 611
    const/4 v0, 0x0

    .line 612
    if-eqz p0, :cond_1

    .line 613
    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 614
    if-ltz v0, :cond_0

    .line 615
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 619
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 621
    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    if-eqz p1, :cond_1

    const-string/jumbo v0, "text/html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    const-string/jumbo v0, "text/html"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "text/xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    :try_start_0
    invoke-virtual {p2}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/fdw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 482
    :cond_0
    :goto_0
    return-object v0

    .line 471
    :catch_0
    move-exception p2

    .line 475
    :cond_1
    invoke-virtual {p2}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;->c()Ljava/lang/String;

    move-result-object v0

    .line 476
    if-nez v0, :cond_2

    .line 477
    invoke-virtual {p2}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;->e()Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_2
    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/bilibili/fdw;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "UTF-8"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bilibili/fdw;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 716
    if-eqz p0, :cond_1

    const-string/jumbo v0, "application/xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/xml-dtd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/xml-external-parsed-entity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "application/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 635
    .line 636
    if-eqz p0, :cond_0

    .line 637
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 638
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 639
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 640
    sget-object v2, Lcom/bilibili/fdw;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 642
    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 645
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 641
    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 731
    if-eqz p0, :cond_1

    const-string/jumbo v0, "text/xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "text/xml-external-parsed-entity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "text/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/fdw;->h:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 498
    if-nez p1, :cond_6

    .line 499
    if-eqz p2, :cond_0

    if-nez p3, :cond_3

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fdw;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, "UTF-8"

    :goto_0
    move-object p1, v0

    .line 532
    :cond_1
    :goto_1
    return-object p1

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fdw;->h:Ljava/lang/String;

    goto :goto_0

    .line 502
    :cond_3
    const-string/jumbo v0, "UTF-16"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "UTF-16BE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "UTF-16LE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object p1, p2

    .line 504
    goto :goto_1

    :cond_5
    move-object p1, p3

    .line 506
    goto :goto_1

    .line 510
    :cond_6
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 511
    if-eqz p2, :cond_7

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 512
    const-string/jumbo v0, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 513
    new-instance v1, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v1, v0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 515
    :cond_7
    if-eqz p3, :cond_1

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    const-string/jumbo v0, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 517
    new-instance v1, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v1, v0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 523
    :cond_8
    const-string/jumbo v0, "UTF-16BE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "UTF-16LE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 524
    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 525
    const-string/jumbo v0, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 526
    new-instance v1, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v1, v0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 528
    :cond_a
    if-eqz p3, :cond_1

    const-string/jumbo v0, "UTF-16"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    const-string/jumbo v0, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] encoding mismatch"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 530
    new-instance v1, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v1, v0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 536
    :cond_b
    const-string/jumbo v0, "Invalid encoding, BOM [{0}] XML guess [{1}] XML prolog [{2}] unknown BOM"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 537
    new-instance v1, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;

    invoke-direct {v1, v0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 558
    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    move-object v3, p4

    .line 601
    :cond_0
    :goto_0
    return-object v3

    .line 563
    :cond_1
    invoke-static {p1}, Lcom/bilibili/fdw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-static {p1}, Lcom/bilibili/fdw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-static {v2}, Lcom/bilibili/fdw;->a(Ljava/lang/String;)Z

    move-result v0

    .line 566
    invoke-static {v2}, Lcom/bilibili/fdw;->b(Ljava/lang/String;)Z

    move-result v1

    .line 569
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 570
    const-string/jumbo v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], Invalid MIME"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    aput-object p4, v1, v8

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 571
    new-instance v0, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_2
    if-nez v3, :cond_5

    .line 576
    if-eqz v0, :cond_3

    .line 577
    invoke-virtual {p0, p2, p3, p4}, Lcom/bilibili/fdw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fdw;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, "US-ASCII"

    :goto_1
    move-object v3, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bilibili/fdw;->h:Ljava/lang/String;

    goto :goto_1

    .line 584
    :cond_5
    const-string/jumbo v0, "UTF-16BE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "UTF-16LE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 585
    :cond_6
    if-eqz p2, :cond_0

    .line 586
    const-string/jumbo v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], BOM must be NULL"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    aput-object p4, v1, v8

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 587
    new-instance v0, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_7
    const-string/jumbo v0, "UTF-16"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    if-eqz p2, :cond_8

    const-string/jumbo v0, "UTF-16"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, p2

    .line 595
    goto/16 :goto_0

    .line 597
    :cond_8
    const-string/jumbo v0, "Invalid encoding, CT-MIME [{0}] CT-Enc [{1}] BOM [{2}] XML guess [{3}] XML prolog [{4}], encoding mismatch"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v3, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    aput-object p4, v1, v8

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 598
    new-instance v0, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ltv/danmaku/org/apache/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/bilibili/fdw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/bilibili/fdw;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 398
    return-void
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/bilibili/fdw;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    return v0
.end method
