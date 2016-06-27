.class public Lcom/bilibili/fdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fdp$1;,
        Lcom/bilibili/fdp$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:J

.field private a:Lcom/bilibili/fdp$a;

.field private final a:Ljava/io/RandomAccessFile;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private final a:[[B

.field private final b:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    const/16 v0, 0x1000

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/fdp;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v8, p0, Lcom/bilibili/fdp;->a:Z

    .line 76
    iput p2, p0, Lcom/bilibili/fdp;->a:I

    .line 77
    iput-object p3, p0, Lcom/bilibili/fdp;->a:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/fdp;->a:Ljava/io/RandomAccessFile;

    .line 80
    iget-object v0, p0, Lcom/bilibili/fdp;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/fdp;->a:J

    .line 81
    iget-wide v0, p0, Lcom/bilibili/fdp;->a:J

    int-to-long v2, p2

    rem-long/2addr v0, v2

    long-to-int v4, v0

    .line 82
    if-lez v4, :cond_1

    .line 83
    iget-wide v0, p0, Lcom/bilibili/fdp;->a:J

    int-to-long v2, p2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/fdp;->b:J

    .line 90
    :cond_0
    :goto_0
    new-instance v0, Lcom/bilibili/fdp$a;

    iget-wide v2, p0, Lcom/bilibili/fdp;->b:J

    move-object v1, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/fdp$a;-><init>(Lcom/bilibili/fdp;JI[BLcom/bilibili/fdp$1;)V

    iput-object v0, p0, Lcom/bilibili/fdp;->a:Lcom/bilibili/fdp$a;

    .line 93
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 98
    iput v7, p0, Lcom/bilibili/fdp;->c:I

    .line 119
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [[B

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, v0, v8

    const-string/jumbo v1, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, "\r"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    aput-object v1, v0, v9

    iput-object v0, p0, Lcom/bilibili/fdp;->a:[[B

    .line 121
    iget-object v0, p0, Lcom/bilibili/fdp;->a:[[B

    aget-object v0, v0, v8

    array-length v0, v0

    iput v0, p0, Lcom/bilibili/fdp;->b:I

    .line 123
    return-void

    .line 85
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/fdp;->a:J

    int-to-long v2, p2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/fdp;->b:J

    .line 86
    iget-wide v0, p0, Lcom/bilibili/fdp;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    move v4, p2

    .line 87
    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 102
    iput v7, p0, Lcom/bilibili/fdp;->c:I

    goto :goto_1

    .line 103
    :cond_3
    const-string/jumbo v1, "Shift_JIS"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 106
    iput v7, p0, Lcom/bilibili/fdp;->c:I

    goto :goto_1

    .line 107
    :cond_4
    const-string/jumbo v1, "UTF-16BE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eq v0, v1, :cond_5

    const-string/jumbo v1, "UTF-16LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 110
    :cond_5
    iput v9, p0, Lcom/bilibili/fdp;->c:I

    goto :goto_1

    .line 111
    :cond_6
    const-string/jumbo v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-ne v0, v1, :cond_7

    .line 112
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const-string/jumbo v1, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_7
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Encoding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/fdp;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/bilibili/fdp;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/fdp;)Ljava/io/RandomAccessFile;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/fdp;->a:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fdp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/fdp;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fdp;)[[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/fdp;->a:[[B

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/fdp;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/bilibili/fdp;->b:I

    return v0
.end method

.method static synthetic c(Lcom/bilibili/fdp;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/bilibili/fdp;->c:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/fdp;->a:Lcom/bilibili/fdp$a;

    invoke-static {v0}, Lcom/bilibili/fdp$a;->a(Lcom/bilibili/fdp$a;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    if-nez v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/bilibili/fdp;->a:Lcom/bilibili/fdp$a;

    invoke-static {v1}, Lcom/bilibili/fdp$a;->a(Lcom/bilibili/fdp$a;)Lcom/bilibili/fdp$a;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/fdp;->a:Lcom/bilibili/fdp$a;

    .line 136
    iget-object v1, p0, Lcom/bilibili/fdp;->a:Lcom/bilibili/fdp$a;

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bilibili/fdp;->a:Lcom/bilibili/fdp$a;

    invoke-static {v0}, Lcom/bilibili/fdp$a;->a(Lcom/bilibili/fdp$a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bilibili/fdp;->a:Z

    if-nez v1, :cond_1

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fdp;->a:Z

    .line 147
    invoke-virtual {p0}, Lcom/bilibili/fdp;->a()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_1
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
    .line 159
    iget-object v0, p0, Lcom/bilibili/fdp;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 160
    return-void
.end method
