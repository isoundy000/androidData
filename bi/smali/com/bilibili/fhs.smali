.class public Lcom/bilibili/fhs;
.super Lcom/bilibili/fhr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    const-string/jumbo v0, "application/octet-stream"

    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/fhs;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    invoke-static {p2}, Ltv/danmaku/org/apache/http/entity/ContentType;->a(Ljava/lang/String;)Ltv/danmaku/org/apache/http/entity/ContentType;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bilibili/fhs;-><init>([BLtv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public constructor <init>([BLtv/danmaku/org/apache/http/entity/ContentType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p2}, Lcom/bilibili/fhr;-><init>(Ltv/danmaku/org/apache/http/entity/ContentType;)V

    .line 75
    const-string/jumbo v0, "byte[]"

    invoke-static {p1, v0}, Lcom/bilibili/fhy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/bilibili/fhs;->a:[B

    .line 77
    iput-object p3, p0, Lcom/bilibili/fhs;->a:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/fhs;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/fhs;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 96
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bilibili/fhs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const-string/jumbo v0, "binary"

    return-object v0
.end method
