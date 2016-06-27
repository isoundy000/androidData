.class public abstract Lcom/bilibili/byg;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/byg$d;,
        Lcom/bilibili/byg$c;,
        Lcom/bilibili/byg$b;,
        Lcom/bilibili/byg$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final a:J = 0x7530L

.field private static final b:I = 0x2

.field private static final b:J = 0x7d0L

.field private static final c:I = 0x3

.field private static final c:J = 0x1d4c0L

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8


# instance fields
.field private a:Lcom/bilibili/byg$b;

.field private a:Lcom/bilibili/byg$c;

.field private a:Lcom/bilibili/byh;

.field private final a:Ljava/lang/String;

.field private a:Ljava/net/SocketAddress;

.field protected a:Ljava/nio/ByteBuffer;

.field protected a:Ljava/nio/channels/Selector;

.field private a:Ljava/nio/channels/SocketChannel;

.field private a:Z

.field protected b:Ljava/nio/ByteBuffer;

.field private b:Z

.field protected c:Ljava/nio/ByteBuffer;

.field private c:Z

.field private d:J

.field private e:J

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 72
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/bilibili/byg;->d:J

    .line 73
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bilibili/byg;->e:J

    .line 122
    iput p3, p0, Lcom/bilibili/byg;->i:I

    .line 123
    iput p4, p0, Lcom/bilibili/byg;->j:I

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "livecmt.bilibili.com"

    :cond_0
    iput-object p1, p0, Lcom/bilibili/byg;->a:Ljava/lang/String;

    .line 125
    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/byg;->a()I

    move-result p2

    :cond_1
    iput p2, p0, Lcom/bilibili/byg;->k:I

    .line 126
    invoke-virtual {p0}, Lcom/bilibili/byg;->a()Lcom/bilibili/byh;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byh;

    .line 127
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/bilibili/byg;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bilibili/byg;->l()V

    return-void
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/bilibili/byg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/InterruptedException;

    const-string/jumbo v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    return-void
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 264
    invoke-virtual {p0}, Lcom/bilibili/byg;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-wide v0, p0, Lcom/bilibili/byg;->d:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/byg;->d:J

    .line 267
    invoke-virtual {p0}, Lcom/bilibili/byg;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reconnect after %d seconds"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/bilibili/byg;->d:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    invoke-virtual {p0}, Lcom/bilibili/byg;->a()V

    .line 270
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    iget-wide v2, p0, Lcom/bilibili/byg;->d:J

    invoke-virtual {v0, v8, v2, v3}, Lcom/bilibili/byg$c;->sendEmptyMessageDelayed(IJ)Z

    .line 272
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 277
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 278
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 279
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 280
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 282
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a()Lcom/bilibili/byh;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/byg;->b:Z

    .line 164
    invoke-direct {p0}, Lcom/bilibili/byg;->m()V

    .line 165
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->sendEmptyMessage(I)Z

    .line 166
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 139
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 140
    iput-wide p1, p0, Lcom/bilibili/byg;->e:J

    .line 141
    :cond_0
    return-void
.end method

.method protected a(Lcom/bilibili/byg$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 472
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/byg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 479
    invoke-direct {p0}, Lcom/bilibili/byg;->k()V

    .line 481
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    iget-object v0, p0, Lcom/bilibili/byg;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 483
    const v0, 0xffff

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byg;->c:Ljava/nio/ByteBuffer;

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/bilibili/byg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 486
    iget-object v0, p0, Lcom/bilibili/byg;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lcom/bilibili/byg$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 487
    iget-object v0, p0, Lcom/bilibili/byg;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/bilibili/byg$a;->a(Ljava/nio/ByteBuffer;)V

    .line 489
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/bilibili/byg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)V

    .line 490
    const-string/jumbo v0, "onMsgWrite: write..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/byg;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    throw v0

    .line 492
    :cond_3
    :try_start_1
    const-string/jumbo v0, "onMsgWrite: not writable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/bilibili/byg$b;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$b;

    .line 136
    return-void
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method protected a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 258
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p1, p2}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public a(SLjava/lang/String;)V
    .locals 1

    .prologue
    .line 530
    new-instance v0, Lcom/bilibili/byg$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/byg$d;-><init>(Lcom/bilibili/byg;SLjava/lang/String;)V

    .line 531
    invoke-virtual {p0, v0}, Lcom/bilibili/byg;->b(Lcom/bilibili/byg$a;)V

    .line 532
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/bilibili/byg;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/byg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/byg;->b:Z

    .line 170
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 172
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->sendEmptyMessage(I)Z

    .line 174
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/byg$a;)V
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/bilibili/byg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/byg$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected abstract b(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public c()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 178
    invoke-static {}, Lcom/bilibili/bts;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/bilibili/byg;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/byg;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/bilibili/byg;->a:Z

    .line 153
    iput-boolean v0, p0, Lcom/bilibili/byg;->b:Z

    .line 154
    invoke-direct {p0}, Lcom/bilibili/byg;->m()V

    .line 155
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->sendEmptyMessage(I)Z

    .line 156
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/bilibili/byg;->a:Z

    .line 286
    iput-boolean v0, p0, Lcom/bilibili/byg;->b:Z

    .line 287
    invoke-direct {p0}, Lcom/bilibili/byg;->m()V

    .line 288
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 289
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/nio/channels/Selector;)V

    .line 294
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/byg;->b:Z

    .line 298
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 299
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v2, 0x0

    .line 302
    iput-boolean v2, p0, Lcom/bilibili/byg;->b:Z

    .line 303
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 304
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 306
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    const-string/jumbo v0, "onMsgResumeSocket: open"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/byg$c;->sendEmptyMessageDelayed(IJ)Z

    .line 318
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/byg;->c:Z

    if-nez v0, :cond_2

    .line 311
    const-string/jumbo v0, "onMsgResumeSocket: hello"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/byg$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 314
    :cond_2
    const-string/jumbo v0, "onMsgResumeSocket: continue read"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byg$c;->sendEmptyMessageDelayed(IJ)Z

    .line 316
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v5}, Lcom/bilibili/byg$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byh;

    invoke-virtual {v0}, Lcom/bilibili/byh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/bilibili/byg;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unable to recover from previous parse error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    invoke-virtual {p0}, Lcom/bilibili/byg;->a()V

    .line 354
    :goto_0
    return-void

    .line 328
    :cond_0
    :try_start_0
    const-string/jumbo v0, "onMsgOpen: connect to chat server..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/byg;->k:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bilibili/byg;->a:Ljava/net/SocketAddress;

    .line 331
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 333
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    .line 334
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 335
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 337
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->select()I

    .line 340
    invoke-direct {p0}, Lcom/bilibili/byg;->k()V

    .line 342
    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    const-string/jumbo v0, "onMsgOpen: connected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/byg;->b:Z

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/byg;->a:Z

    .line 346
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    throw v0

    .line 348
    :cond_1
    :try_start_1
    const-string/jumbo v1, "onMsgOpen: not writable(%d), reconnect..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-direct {p0}, Lcom/bilibili/byg;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 357
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 359
    invoke-virtual {p0}, Lcom/bilibili/byg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 363
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->select()I

    .line 366
    invoke-direct {p0}, Lcom/bilibili/byg;->k()V

    .line 368
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/bilibili/byg;->i:I

    iget v3, p0, Lcom/bilibili/byg;->j:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/byg;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V

    .line 370
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 371
    const-string/jumbo v0, "onMsgHello: hello!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/byg;->c:Z

    .line 375
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/bilibili/byg;->d:J

    .line 376
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->sendEmptyMessage(I)Z

    .line 377
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/bilibili/byg;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byg$c;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    throw v0

    .line 379
    :cond_1
    :try_start_1
    const-string/jumbo v0, "onMsgHello: not writable, retry hello"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byg$c;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    .line 389
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 391
    invoke-virtual {p0}, Lcom/bilibili/byg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 395
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    iget-wide v2, p0, Lcom/bilibili/byg;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 398
    invoke-direct {p0}, Lcom/bilibili/byg;->k()V

    .line 400
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 401
    const-string/jumbo v0, "onMsgContinueRead: parse..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byh;

    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    iget-object v2, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byh;->a(Ljava/nio/channels/Selector;Ljava/nio/channels/SocketChannel;)V

    .line 404
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$b;

    .line 406
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byh;

    invoke-virtual {v1}, Lcom/bilibili/byh;->a()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 416
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byh;

    invoke-virtual {v1}, Lcom/bilibili/byh;->b()Ljava/lang/String;

    move-result-object v1

    .line 417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 426
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byh;

    invoke-virtual {v1}, Lcom/bilibili/byh;->c()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 436
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byh;

    invoke-virtual {v1}, Lcom/bilibili/byh;->d()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 446
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byh;

    invoke-virtual {v1}, Lcom/bilibili/byh;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 447
    if-nez v1, :cond_a

    .line 460
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/byg;->k()V

    .line 461
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byg$c;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 464
    invoke-direct {p0}, Lcom/bilibili/byg;->l()V

    goto :goto_0

    .line 410
    :cond_6
    :try_start_1
    const-string/jumbo v2, "onMsgContinueRead: receiving danmaku: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    if-eqz v0, :cond_1

    .line 412
    invoke-interface {v0, v1}, Lcom/bilibili/byg$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 465
    :catch_1
    move-exception v0

    .line 466
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 467
    invoke-direct {p0}, Lcom/bilibili/byg;->l()V

    goto/16 :goto_0

    .line 420
    :cond_7
    :try_start_2
    const-string/jumbo v2, "onMsgContinueRead: receiving prop: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    if-eqz v0, :cond_2

    .line 422
    invoke-interface {v0, v1}, Lcom/bilibili/byg$b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 430
    :cond_8
    const-string/jumbo v2, "onMsgContinueRead: receiving welcome: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    if-eqz v0, :cond_3

    .line 432
    invoke-interface {v0, v1}, Lcom/bilibili/byg$b;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 440
    :cond_9
    const-string/jumbo v2, "onMsgContinueRead: receiving command: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    if-eqz v0, :cond_4

    .line 442
    invoke-interface {v0, v1}, Lcom/bilibili/byg$b;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 450
    :cond_a
    const-string/jumbo v2, "onMsgContinueRead: receiving online: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    if-eqz v0, :cond_5

    .line 452
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bilibili/byg$b;->a(I)V

    goto/16 :goto_5

    .line 457
    :cond_b
    const-string/jumbo v0, "onMsgContinueRead: not readable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6
.end method

.method protected j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 502
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->removeMessages(I)V

    .line 504
    invoke-virtual {p0}, Lcom/bilibili/byg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 508
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/Selector;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 511
    invoke-direct {p0}, Lcom/bilibili/byg;->k()V

    .line 513
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/bilibili/byg;->a:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/bilibili/byg;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/bilibili/byg;->i:I

    iget v3, p0, Lcom/bilibili/byg;->j:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/byg;->b(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;II)V

    .line 515
    iget-object v0, p0, Lcom/bilibili/byg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 516
    const-string/jumbo v0, "onMsgEcho: echo..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/byg;->k()V

    .line 522
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/bilibili/byg;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byg$c;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    throw v0

    .line 518
    :cond_1
    :try_start_1
    const-string/jumbo v0, "onMsgEcho: not writable"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/byg;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public start()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 146
    new-instance v0, Lcom/bilibili/byg$c;

    invoke-virtual {p0}, Lcom/bilibili/byg;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/byg$c;-><init>(Lcom/bilibili/byg;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    .line 147
    iget-object v0, p0, Lcom/bilibili/byg;->a:Lcom/bilibili/byg$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/byg$c;->sendEmptyMessage(I)Z

    .line 148
    return-void
.end method
