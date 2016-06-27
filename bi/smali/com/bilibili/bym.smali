.class public Lcom/bilibili/bym;
.super Lcom/bilibili/byh;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "DanmakuSocketParser"

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x10

.field private static final f:I = 0x11

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/bilibili/byh;-><init>()V

    return-void
.end method

.method private a(S)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 138
    packed-switch p1, :pswitch_data_0

    .line 158
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    :pswitch_1
    return v0

    .line 142
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 152
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 154
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 156
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/nio/channels/Selector;Ljava/nio/channels/SocketChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/danmaku/socket/DanmakuIOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 27
    iget-object v3, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p0, p2, v2}, Lcom/bilibili/bym;->a(Ljava/nio/channels/SocketChannel;I)I

    move-result v3

    .line 30
    if-ge v3, v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    iget-object v3, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 38
    invoke-direct {p0, v4}, Lcom/bilibili/bym;->a(S)I

    move-result v3

    .line 42
    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    .line 43
    iget-object v0, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/bym;->a(Ljava/nio/channels/SocketChannel;I)I

    move-result v3

    .line 47
    if-lt v3, v2, :cond_0

    .line 51
    iget-object v3, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget-object v3, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 53
    if-gtz v3, :cond_4

    .line 54
    new-instance v0, Ltv/danmaku/bili/danmaku/socket/DanmakuIOException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "invalid pkt[%d] length [%d]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/danmaku/socket/DanmakuIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    .line 61
    :cond_4
    sub-int/2addr v3, v0

    .line 63
    if-lez v3, :cond_5

    .line 64
    add-int/2addr v0, v3

    invoke-virtual {p0, p2, v0}, Lcom/bilibili/bym;->a(Ljava/nio/channels/SocketChannel;I)I

    move-result v0

    .line 65
    if-lt v0, v3, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    :cond_5
    sparse-switch v4, :sswitch_data_0

    .line 124
    const-string/jumbo v0, "pkt[%d]: UNKNOWN"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bym;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 75
    :sswitch_0
    const-string/jumbo v0, "pkt[%d]: ONLINE"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bym;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/bilibili/bym;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 80
    :sswitch_1
    const-string/jumbo v0, "pkt[%d]: DM"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bym;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v0, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/bilibili/bym;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 85
    const-string/jumbo v1, "pkt[%d]: DM: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bym;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 92
    :sswitch_2
    const-string/jumbo v0, "pkt[%d]: JSACTION"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bym;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :sswitch_3
    if-lez v3, :cond_6

    .line 98
    iget-object v0, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 100
    :goto_2
    const-string/jumbo v3, "pkt[%d]: ERROR(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {p0, v3, v2}, Lcom/bilibili/bym;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_3
    new-instance v0, Ltv/danmaku/bili/danmaku/socket/DanmakuIOException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "server error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/danmaku/socket/DanmakuIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :pswitch_0
    iput-boolean v1, p0, Lcom/bilibili/bym;->a:Z

    goto :goto_3

    .line 117
    :sswitch_4
    const-string/jumbo v0, "pkt[%d]: UPGRADE"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bym;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 121
    :sswitch_5
    iget-object v0, p0, Lcom/bilibili/bym;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v3}, Lcom/bilibili/bym;->a(Ljava/nio/ByteBuffer;I)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_5
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_4
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string/jumbo v0, "DanmakuSocketParser"

    return-object v0
.end method
