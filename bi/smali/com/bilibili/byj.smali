.class public Lcom/bilibili/byj;
.super Lcom/bilibili/byg;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7

.field private static final a:Ljava/lang/String; = "GoimDanmakuSocketClient"

.field public static final b:I = 0x2

.field private static final c:I = 0x314


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x1000

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/byg;-><init>(Ljava/lang/String;III)V

    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byj;->a:Ljava/nio/ByteBuffer;

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byj;->b:Ljava/nio/ByteBuffer;

    .line 27
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string/jumbo v1, "roomid"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 57
    array-length v1, v0

    add-int/lit8 v1, v1, 0x10

    .line 58
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x314

    return v0
.end method

.method protected a()Lcom/bilibili/byh;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/bilibili/byk;

    invoke-direct {v0}, Lcom/bilibili/byk;-><init>()V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "GoimDanmakuSocketClient"

    return-object v0
.end method

.method protected a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 41
    const/4 v0, 0x7

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/bilibili/byj;->a(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/byj;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)V

    .line 42
    return-void
.end method

.method protected b(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/bilibili/byj;->a(Ljava/nio/ByteBuffer;III)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/byj;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)V

    .line 47
    return-void
.end method
