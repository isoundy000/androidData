.class abstract Lcom/bilibili/fhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final b:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final c:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/bilibili/fhn;->a:Ljava/nio/charset/Charset;

    const-string/jumbo v1, ": "

    invoke-static {v0, v1}, Lcom/bilibili/fhh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fhh;->a:Lorg/apache/http/util/ByteArrayBuffer;

    .line 94
    sget-object v0, Lcom/bilibili/fhn;->a:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "\r\n"

    invoke-static {v0, v1}, Lcom/bilibili/fhh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fhh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    .line 95
    sget-object v0, Lcom/bilibili/fhn;->a:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "--"

    invoke-static {v0, v1}, Lcom/bilibili/fhh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lcom/bilibili/fhh;->c:Lorg/apache/http/util/ByteArrayBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/fhh;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-string/jumbo v0, "Multipart subtype"

    invoke-static {p1, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    const-string/jumbo v0, "Multipart boundary"

    invoke-static {p3, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lcom/bilibili/fhh;->a:Ljava/lang/String;

    .line 114
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/bilibili/fhh;->a:Ljava/nio/charset/Charset;

    .line 115
    iput-object p3, p0, Lcom/bilibili/fhh;->b:Ljava/lang/String;

    .line 116
    return-void

    .line 114
    :cond_0
    sget-object p2, Lcom/bilibili/fhn;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 4

    .prologue
    .line 54
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 57
    return-object v1
.end method

.method protected static a(Lcom/bilibili/fho;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/fho;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fhh;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 80
    sget-object v0, Lcom/bilibili/fhh;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/fho;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fhh;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 82
    sget-object v0, Lcom/bilibili/fhh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 83
    return-void
.end method

.method protected static a(Lcom/bilibili/fho;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/fho;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bilibili/fhh;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 88
    sget-object v0, Lcom/bilibili/fhh;->a:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/fho;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bilibili/fhh;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 90
    sget-object v0, Lcom/bilibili/fhh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 91
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lcom/bilibili/fhn;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lcom/bilibili/fhh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 75
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-static {p1, p0}, Lcom/bilibili/fhh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    .line 68
    invoke-static {v0, p2}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 69
    return-void
.end method

.method private static a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bilibili/fhh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fhi;

    .line 193
    invoke-virtual {v0}, Lcom/bilibili/fhi;->a()Lcom/bilibili/fht;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Lcom/bilibili/fht;->a()J

    move-result-wide v0

    .line 195
    cmp-long v9, v0, v4

    if-ltz v9, :cond_0

    .line 196
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 200
    goto :goto_0

    :cond_0
    move-wide v0, v6

    .line 208
    :goto_1
    return-wide v0

    .line 201
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 203
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fhh;->a(Ljava/io/OutputStream;Z)V

    .line 204
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 205
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    move-wide v0, v6

    .line 208
    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bilibili/fhh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/fhh;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/fhi;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/bilibili/fhi;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/fhh;->a(Ljava/io/OutputStream;Z)V

    .line 175
    return-void
.end method

.method a(Ljava/io/OutputStream;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bilibili/fhh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lcom/bilibili/fhh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/fhh;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/fhh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fhi;

    .line 142
    sget-object v3, Lcom/bilibili/fhh;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v3, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 143
    invoke-static {v1, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 144
    sget-object v3, Lcom/bilibili/fhh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v3, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/fhh;->a(Lcom/bilibili/fhi;Ljava/io/OutputStream;)V

    .line 148
    sget-object v3, Lcom/bilibili/fhh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v3, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 150
    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/bilibili/fhi;->a()Lcom/bilibili/fht;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/fht;->a(Ljava/io/OutputStream;)V

    .line 153
    :cond_0
    sget-object v0, Lcom/bilibili/fhh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 155
    :cond_1
    sget-object v0, Lcom/bilibili/fhh;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 156
    invoke-static {v1, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 157
    sget-object v0, Lcom/bilibili/fhh;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 158
    sget-object v0, Lcom/bilibili/fhh;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lcom/bilibili/fhh;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 159
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/fhh;->b:Ljava/lang/String;

    return-object v0
.end method
