.class public Lcom/bilibili/byl;
.super Lcom/bilibili/byg;
.source "SourceFile"


# static fields
.field private static final a:I = 0x58

.field private static final a:Ljava/lang/String; = "DanmakuSocketClient"


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/byg;-><init>(Ljava/lang/String;III)V

    .line 17
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byl;->a:Ljava/nio/ByteBuffer;

    .line 18
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byl;->b:Ljava/nio/ByteBuffer;

    .line 19
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x58

    return v0
.end method

.method protected a()Lcom/bilibili/byh;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/bilibili/bym;

    invoke-direct {v0}, Lcom/bilibili/bym;-><init>()V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "DanmakuSocketClient"

    return-object v0
.end method

.method protected a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0xc

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 34
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    const/16 v0, 0x101

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/byl;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)V

    .line 41
    return-void
.end method

.method protected b(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/byl;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)V

    .line 57
    return-void
.end method
