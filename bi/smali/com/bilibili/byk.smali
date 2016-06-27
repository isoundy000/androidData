.class public Lcom/bilibili/byk;
.super Lcom/bilibili/byh;
.source "SourceFile"


# static fields
.field public static final a:I = 0x10

.field private static final a:Ljava/lang/String; = "GoimDanmakuSocketParser"

.field public static final b:I = 0x3

.field public static final c:I = 0x5

.field public static final d:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/bilibili/byh;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Ljava/nio/channels/Selector;Ljava/nio/channels/SocketChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/socket/DanmakuIOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    .line 15
    iget-object v0, p0, Lcom/bilibili/byk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p0, p2, v4}, Lcom/bilibili/byk;->a(Ljava/nio/channels/SocketChannel;I)I

    move-result v0

    .line 18
    if-ge v0, v4, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/byk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    iget-object v0, p0, Lcom/bilibili/byk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/byk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 27
    if-ne v1, v4, :cond_0

    if-lt v0, v1, :cond_0

    .line 30
    iget-object v2, p0, Lcom/bilibili/byk;->a:Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    iget-object v2, p0, Lcom/bilibili/byk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 32
    iget-object v3, p0, Lcom/bilibili/byk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    sub-int v1, v0, v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/byk;->a(Ljava/nio/channels/SocketChannel;I)I

    move-result v0

    .line 37
    if-lt v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bilibili/byk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 57
    :pswitch_0
    const-string/jumbo v0, "UNKNOWN"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/bilibili/byk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/byk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/bilibili/byk;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/byk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byk;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lcom/bilibili/byk;->a()V

    goto :goto_1

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "GoimDanmakuSocketParser"

    return-object v0
.end method
