.class public Lcom/bilibili/brr;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bilibili/bpo;
.implements Lcom/bilibili/bpp;


# static fields
.field public static final a:Ljava/lang/String; = "DanmakuSurfaceView"

.field private static final f:I = 0x32

.field private static final g:I = 0x3e8


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/view/SurfaceHolder;

.field private a:Lcom/bilibili/bpg$a;

.field private a:Lcom/bilibili/bpg;

.field private a:Lcom/bilibili/bpo$a;

.field private a:Lcom/bilibili/brt;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 59
    iput-boolean v0, p0, Lcom/bilibili/brr;->b:Z

    .line 67
    iput-boolean v0, p0, Lcom/bilibili/brr;->d:Z

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/brr;->e:I

    .line 73
    invoke-direct {p0}, Lcom/bilibili/brr;->m()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-boolean v0, p0, Lcom/bilibili/brr;->b:Z

    .line 67
    iput-boolean v0, p0, Lcom/bilibili/brr;->d:Z

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/brr;->e:I

    .line 90
    invoke-direct {p0}, Lcom/bilibili/brr;->m()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput-boolean v0, p0, Lcom/bilibili/brr;->b:Z

    .line 67
    iput-boolean v0, p0, Lcom/bilibili/brr;->d:Z

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/brr;->e:I

    .line 95
    invoke-direct {p0}, Lcom/bilibili/brr;->m()V

    .line 96
    return-void
.end method

.method private a()F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    .line 254
    iget-object v0, p0, Lcom/bilibili/brr;->a:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/bilibili/brr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    .line 256
    iget-object v2, p0, Lcom/bilibili/brr;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 257
    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    .line 258
    iget-object v2, p0, Lcom/bilibili/brr;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 260
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/bilibili/brr;->a:Ljava/util/LinkedList;

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

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p0, v2}, Lcom/bilibili/brr;->setZOrderMediaOverlay(Z)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/bilibili/brr;->setWillNotCacheDrawing(Z)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/brr;->setDrawingCacheEnabled(Z)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/bilibili/brr;->setWillNotDraw(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/brr;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/brr;->a:Landroid/view/SurfaceHolder;

    .line 82
    iget-object v0, p0, Lcom/bilibili/brr;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/brr;->a:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 84
    invoke-static {v2, v2}, Lcom/bilibili/bpk;->a(ZZ)V

    .line 85
    invoke-static {p0}, Lcom/bilibili/brt;->a(Lcom/bilibili/bpo;)Lcom/bilibili/brt;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/brt;

    .line 86
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()V

    .line 177
    iput-object v1, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brr;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/bilibili/brr;->a:Landroid/os/HandlerThread;

    .line 181
    iput-object v1, p0, Lcom/bilibili/brr;->a:Landroid/os/HandlerThread;

    .line 183
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 189
    :cond_1
    return-void

    .line 184
    :catch_0
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/bilibili/bpg;

    iget v1, p0, Lcom/bilibili/brr;->e:I

    invoke-virtual {p0, v1}, Lcom/bilibili/brr;->a(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bilibili/brr;->d:Z

    invoke-direct {v0, v1, p0, v2}, Lcom/bilibili/bpg;-><init>(Landroid/os/Looper;Lcom/bilibili/bpp;Z)V

    iput-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    .line 221
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/brr;->d:Z

    .line 405
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 406
    const-wide/16 v0, 0x0

    .line 408
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->a(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a(I)Landroid/os/Looper;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bilibili/brr;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bilibili/brr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/brr;->a:Landroid/os/HandlerThread;

    .line 198
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 209
    const/4 v0, 0x0

    .line 212
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

    .line 213
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bilibili/brr;->a:Landroid/os/HandlerThread;

    .line 214
    iget-object v0, p0, Lcom/bilibili/brr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 215
    iget-object v0, p0, Lcom/bilibili/brr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    return-object v0

    .line 200
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    .line 202
    :pswitch_1
    const/4 v0, -0x8

    .line 203
    goto :goto_0

    .line 205
    :pswitch_2
    const/16 v0, 0x13

    .line 206
    goto :goto_0

    .line 198
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
    .line 376
    return-object p0
.end method

.method public a()Lcom/bilibili/bpo$a;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpo$a;

    return-object v0
.end method

.method public a()Lcom/bilibili/bqh;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Lcom/bilibili/bqh;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->e()V

    .line 123
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/bilibili/brr;->o()V

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bpg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 343
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpg$a;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg$a;

    .line 136
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg$a;)V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bpo$a;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpo$a;

    .line 414
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/brr;->setClickable(Z)V

    .line 415
    return-void

    .line 414
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpy;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bpy;Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpy;Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/brc;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/bilibili/brr;->o()V

    .line 226
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p2}, Lcom/bilibili/bpg;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 227
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/brc;)V

    .line 228
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    iget-object v1, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg$a;)V

    .line 229
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->c()V

    .line 230
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Ljava/lang/Long;)V

    .line 358
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/bilibili/brr;->b:Z

    .line 362
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

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
    .locals 12

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/bilibili/brr;->a:Z

    if-nez v0, :cond_0

    .line 265
    const-wide/16 v0, 0x0

    .line 288
    :goto_0
    return-wide v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/brr;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v0

    .line 270
    iget-object v2, p0, Lcom/bilibili/brr;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_4

    .line 272
    iget-object v3, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v3, :cond_3

    .line 273
    iget-object v3, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v3, v2}, Lcom/bilibili/bpg;->a(Landroid/graphics/Canvas;)Lcom/bilibili/bri$c;

    move-result-object v3

    .line 274
    iget-boolean v4, p0, Lcom/bilibili/brr;->c:Z

    if-eqz v4, :cond_3

    .line 275
    iget-object v4, p0, Lcom/bilibili/brr;->a:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 276
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/bilibili/brr;->a:Ljava/util/LinkedList;

    .line 277
    :cond_2
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 278
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "fps %.2f,time:%d s,cache:%d,miss:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/bilibili/brr;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/bilibili/brr;->getCurrentTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v3, Lcom/bilibili/bri$c;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v3, Lcom/bilibili/bri$c;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Lcom/bilibili/bpk;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 284
    :cond_3
    iget-boolean v3, p0, Lcom/bilibili/brr;->a:Z

    if-eqz v3, :cond_4

    .line 285
    iget-object v3, p0, Lcom/bilibili/brr;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 287
    :cond_4
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 288
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 332
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/brr;->a(J)V

    .line 333
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/brr;->d:Z

    .line 387
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->b(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/bilibili/brr;->c:Z

    .line 248
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Z

    move-result v0

    .line 322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/bilibili/brr;->n()V

    .line 172
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Z)V

    .line 116
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/bilibili/brr;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->d()V

    .line 306
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/bilibili/brr;->a:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->b()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/bilibili/brr;->l()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/brr;->c()V

    .line 166
    iget-object v0, p0, Lcom/bilibili/brr;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/brr;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 167
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/bilibili/brr;->a:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/bilibili/brr;->b()V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {p0}, Lcom/bilibili/brr;->e()V

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/brr;->d()V

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()J

    move-result-wide v0

    .line 449
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/brr;->b(Ljava/lang/Long;)V

    .line 382
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 395
    iput-boolean v1, p0, Lcom/bilibili/brr;->d:Z

    .line 396
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->a(Z)J

    goto :goto_0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/bilibili/brr;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/SurfaceView;->isShown()Z

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
    .line 459
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->f()V

    .line 462
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/bilibili/brr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/bilibili/brr;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    invoke-static {v0}, Lcom/bilibili/bpk;->a(Landroid/graphics/Canvas;)V

    .line 430
    iget-object v1, p0, Lcom/bilibili/brr;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/bilibili/brr;->c()V

    .line 327
    invoke-virtual {p0}, Lcom/bilibili/brr;->b()V

    .line 328
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/brt;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/brt;

    invoke-virtual {v0, p1}, Lcom/bilibili/brt;->a(Landroid/view/MotionEvent;)Z

    .line 351
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .prologue
    .line 441
    iput p1, p0, Lcom/bilibili/brr;->e:I

    .line 442
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bilibili/brr;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p3, p4}, Lcom/bilibili/bpg;->a(II)V

    .line 156
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/brr;->a:Z

    .line 144
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Lcom/bilibili/bpk;->a(Landroid/graphics/Canvas;)V

    .line 147
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 149
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/brr;->a:Z

    .line 161
    return-void
.end method
