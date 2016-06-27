.class public Lcom/bilibili/bru;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bpo;
.implements Lcom/bilibili/bpp;


# static fields
.field public static final a:Ljava/lang/String; = "DanmakuView"

.field private static final f:I = 0x32

.field private static final g:I = 0x3e8


# instance fields
.field private a:J

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/bilibili/bpg$a;

.field private a:Lcom/bilibili/bpg;

.field private a:Lcom/bilibili/bpo$a;

.field private a:Lcom/bilibili/brt;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field protected e:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    iput-boolean v0, p0, Lcom/bilibili/bru;->b:Z

    .line 65
    iput-boolean v0, p0, Lcom/bilibili/bru;->d:Z

    .line 67
    iput v1, p0, Lcom/bilibili/bru;->e:I

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bru;->a:Ljava/lang/Object;

    .line 71
    iput-boolean v1, p0, Lcom/bilibili/bru;->e:Z

    .line 73
    iput-boolean v1, p0, Lcom/bilibili/bru;->f:Z

    .line 352
    iput v1, p0, Lcom/bilibili/bru;->h:I

    .line 354
    new-instance v0, Lcom/bilibili/brv;

    invoke-direct {v0, p0}, Lcom/bilibili/brv;-><init>(Lcom/bilibili/bru;)V

    iput-object v0, p0, Lcom/bilibili/bru;->a:Ljava/lang/Runnable;

    .line 79
    invoke-direct {p0}, Lcom/bilibili/bru;->m()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput-boolean v0, p0, Lcom/bilibili/bru;->b:Z

    .line 65
    iput-boolean v0, p0, Lcom/bilibili/bru;->d:Z

    .line 67
    iput v1, p0, Lcom/bilibili/bru;->e:I

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bru;->a:Ljava/lang/Object;

    .line 71
    iput-boolean v1, p0, Lcom/bilibili/bru;->e:Z

    .line 73
    iput-boolean v1, p0, Lcom/bilibili/bru;->f:Z

    .line 352
    iput v1, p0, Lcom/bilibili/bru;->h:I

    .line 354
    new-instance v0, Lcom/bilibili/brv;

    invoke-direct {v0, p0}, Lcom/bilibili/brv;-><init>(Lcom/bilibili/bru;)V

    iput-object v0, p0, Lcom/bilibili/bru;->a:Ljava/lang/Runnable;

    .line 92
    invoke-direct {p0}, Lcom/bilibili/bru;->m()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-boolean v0, p0, Lcom/bilibili/bru;->b:Z

    .line 65
    iput-boolean v0, p0, Lcom/bilibili/bru;->d:Z

    .line 67
    iput v1, p0, Lcom/bilibili/bru;->e:I

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bru;->a:Ljava/lang/Object;

    .line 71
    iput-boolean v1, p0, Lcom/bilibili/bru;->e:Z

    .line 73
    iput-boolean v1, p0, Lcom/bilibili/bru;->f:Z

    .line 352
    iput v1, p0, Lcom/bilibili/bru;->h:I

    .line 354
    new-instance v0, Lcom/bilibili/brv;

    invoke-direct {v0, p0}, Lcom/bilibili/brv;-><init>(Lcom/bilibili/bru;)V

    iput-object v0, p0, Lcom/bilibili/bru;->a:Ljava/lang/Runnable;

    .line 97
    invoke-direct {p0}, Lcom/bilibili/bru;->m()V

    .line 98
    return-void
.end method

.method private a()F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    .line 238
    iget-object v0, p0, Lcom/bilibili/bru;->a:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/bilibili/bru;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    .line 240
    iget-object v2, p0, Lcom/bilibili/bru;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 241
    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    .line 242
    iget-object v2, p0, Lcom/bilibili/bru;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 244
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/bilibili/bru;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v0, v1, v0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bru;)I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/bilibili/bru;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/bru;->h:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/bru;)Lcom/bilibili/bpg;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bru;)Z
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/bilibili/bru;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/bilibili/bru;->h:I

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bru;->a:J

    .line 84
    invoke-virtual {p0, v2}, Lcom/bilibili/bru;->setBackgroundColor(I)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/bilibili/bru;->setDrawingCacheBackgroundColor(I)V

    .line 86
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/bilibili/bpk;->a(ZZ)V

    .line 87
    invoke-static {p0}, Lcom/bilibili/brt;->a(Lcom/bilibili/bpo;)Lcom/bilibili/brt;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/brt;

    .line 88
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    .line 156
    iput-object v1, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    .line 157
    invoke-direct {p0}, Lcom/bilibili/bru;->s()V

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bru;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/bilibili/bru;->a:Landroid/os/HandlerThread;

    .line 163
    iput-object v1, p0, Lcom/bilibili/bru;->a:Landroid/os/HandlerThread;

    .line 165
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 171
    :cond_1
    return-void

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/bilibili/bpg;

    iget v1, p0, Lcom/bilibili/bru;->e:I

    invoke-virtual {p0, v1}, Lcom/bilibili/bru;->a(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bilibili/bru;->d:Z

    invoke-direct {v0, v1, p0, v2}, Lcom/bilibili/bpg;-><init>(Landroid/os/Looper;Lcom/bilibili/bpp;Z)V

    iput-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    .line 203
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bru;->f:Z

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/bilibili/bru;->postInvalidateOnAnimation()V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bru;->postInvalidate()V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/bilibili/bru;->d:Z

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bru;->p()V

    .line 272
    iget-object v1, p0, Lcom/bilibili/bru;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/bru;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 275
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bru;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :try_start_2
    iget-boolean v0, p0, Lcom/bilibili/bru;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bru;->e:Z

    .line 285
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 280
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private r()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bru;->g:Z

    .line 290
    invoke-direct {p0}, Lcom/bilibili/bru;->q()V

    .line 291
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 294
    iget-object v1, p0, Lcom/bilibili/bru;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/bru;->e:Z

    .line 296
    iget-object v0, p0, Lcom/bilibili/bru;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 297
    monitor-exit v1

    .line 298
    return-void

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bru;->d:Z

    .line 469
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 470
    const-wide/16 v0, 0x0

    .line 472
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->a(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a(I)Landroid/os/Looper;
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bilibili/bru;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bilibili/bru;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bru;->a:Landroid/os/HandlerThread;

    .line 180
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 191
    const/4 v0, 0x0

    .line 194
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DFM Handler Thread #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bilibili/bru;->a:Landroid/os/HandlerThread;

    .line 196
    iget-object v0, p0, Lcom/bilibili/bru;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 197
    iget-object v0, p0, Lcom/bilibili/bru;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    return-object v0

    .line 182
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    .line 184
    :pswitch_1
    const/4 v0, -0x8

    .line 185
    goto :goto_0

    .line 187
    :pswitch_2
    const/16 v0, 0x13

    .line 188
    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 439
    return-object p0
.end method

.method public a()Lcom/bilibili/bpo$a;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpo$a;

    return-object v0
.end method

.method public a()Lcom/bilibili/bqh;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Lcom/bilibili/bqh;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 222
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->e()V

    .line 125
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/bilibili/bru;->o()V

    .line 404
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bpg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 405
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpg$a;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg$a;

    .line 138
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg$a;)V

    .line 141
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bpo$a;)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpo$a;

    .line 527
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bru;->setClickable(Z)V

    .line 528
    return-void

    .line 527
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpy;)V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bpy;Z)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpy;Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/brc;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/bilibili/bru;->o()V

    .line 208
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p2}, Lcom/bilibili/bpg;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 209
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/brc;)V

    .line 210
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    iget-object v1, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg$a;)V

    .line 211
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->c()V

    .line 212
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Ljava/lang/Long;)V

    .line 420
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/bilibili/bru;->b:Z

    .line 425
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/bilibili/bru;->a:Z

    if-nez v0, :cond_0

    .line 249
    const-wide/16 v0, 0x0

    .line 254
    :goto_0
    return-wide v0

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bru;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v0

    .line 253
    invoke-direct {p0}, Lcom/bilibili/bru;->q()V

    .line 254
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 394
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bru;->a(J)V

    .line 395
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bru;->d:Z

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bru;->g:Z

    .line 451
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->b(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/bilibili/bru;->c:Z

    .line 230
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Z

    move-result v0

    .line 384
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/bilibili/bru;->n()V

    .line 152
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Z)V

    .line 118
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/bilibili/bru;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->d()V

    .line 350
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/bilibili/bru;->a:Z

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bru;->h:I

    .line 373
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    iget-object v1, p0, Lcom/bilibili/bru;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bpg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/bilibili/bru;->l()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/bilibili/bru;->c()V

    .line 146
    iget-object v0, p0, Lcom/bilibili/bru;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bru;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 147
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p0, Lcom/bilibili/bru;->a:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/bilibili/bru;->b()V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/bilibili/bru;->e()V

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bru;->d()V

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()J

    move-result-wide v0

    .line 503
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/bru;->b(Ljava/lang/Long;)V

    .line 445
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    iput-boolean v1, p0, Lcom/bilibili/bru;->d:Z

    .line 460
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->a(Z)J

    goto :goto_0
.end method

.method public isHardwareAccelerated()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 511
    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    .line 513
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/bilibili/bru;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->f()V

    .line 522
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/bilibili/bru;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bru;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/bru;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 481
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bru;->g:Z

    .line 482
    invoke-direct {p0}, Lcom/bilibili/bru;->p()V

    goto :goto_0

    .line 484
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bru;->r()V

    goto :goto_0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/bilibili/bru;->c()V

    .line 389
    invoke-virtual {p0}, Lcom/bilibili/bru;->b()V

    .line 390
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 302
    iget-boolean v0, p0, Lcom/bilibili/bru;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/bru;->f:Z

    if-nez v0, :cond_0

    .line 303
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 324
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bru;->g:Z

    if-eqz v0, :cond_2

    .line 307
    invoke-static {p1}, Lcom/bilibili/bpk;->a(Landroid/graphics/Canvas;)V

    .line 308
    iput-boolean v10, p0, Lcom/bilibili/bru;->g:Z

    .line 322
    :cond_1
    :goto_1
    iput-boolean v10, p0, Lcom/bilibili/bru;->f:Z

    .line 323
    invoke-direct {p0}, Lcom/bilibili/bru;->s()V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Landroid/graphics/Canvas;)Lcom/bilibili/bri$c;

    move-result-object v0

    .line 312
    iget-boolean v1, p0, Lcom/bilibili/bru;->c:Z

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/bilibili/bru;->a:Ljava/util/LinkedList;

    if-nez v1, :cond_3

    .line 314
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bru;->a:Ljava/util/LinkedList;

    .line 315
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "fps %.2f,time:%d s,cache:%d,miss:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bilibili/bru;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/bilibili/bru;->getCurrentTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/bilibili/bri$c;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/bilibili/bri$c;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {p1, v0}, Lcom/bilibili/bpk;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 328
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 329
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/bpg;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bpg;->a(II)V

    .line 332
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bru;->a:Z

    .line 333
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/brt;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/bilibili/bru;->a:Lcom/bilibili/brt;

    invoke-virtual {v0, p1}, Lcom/bilibili/brt;->a(Landroid/view/MotionEvent;)Z

    .line 413
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .prologue
    .line 495
    iput p1, p0, Lcom/bilibili/bru;->e:I

    .line 496
    return-void
.end method
