.class public Lcom/bilibili/brs;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/bilibili/bpo;
.implements Lcom/bilibili/bpp;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DanmakuTextureView"

.field private static final f:I = 0x32

.field private static final g:I = 0x3e8


# instance fields
.field private a:Landroid/os/HandlerThread;

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

    .line 80
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 67
    iput-boolean v0, p0, Lcom/bilibili/brs;->b:Z

    .line 75
    iput-boolean v0, p0, Lcom/bilibili/brs;->d:Z

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/brs;->e:I

    .line 81
    invoke-direct {p0}, Lcom/bilibili/brs;->m()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput-boolean v0, p0, Lcom/bilibili/brs;->b:Z

    .line 75
    iput-boolean v0, p0, Lcom/bilibili/brs;->d:Z

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/brs;->e:I

    .line 98
    invoke-direct {p0}, Lcom/bilibili/brs;->m()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    iput-boolean v0, p0, Lcom/bilibili/brs;->b:Z

    .line 75
    iput-boolean v0, p0, Lcom/bilibili/brs;->d:Z

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/brs;->e:I

    .line 103
    invoke-direct {p0}, Lcom/bilibili/brs;->m()V

    .line 104
    return-void
.end method

.method private a()F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    .line 263
    iget-object v0, p0, Lcom/bilibili/brs;->a:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/bilibili/brs;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    .line 265
    iget-object v2, p0, Lcom/bilibili/brs;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 266
    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    .line 267
    iget-object v2, p0, Lcom/bilibili/brs;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 269
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/bilibili/brs;->a:Ljava/util/LinkedList;

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
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 86
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/brs;->setLayerType(ILandroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p0, v3}, Lcom/bilibili/brs;->setOpaque(Z)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/bilibili/brs;->setWillNotCacheDrawing(Z)V

    .line 89
    invoke-virtual {p0, v3}, Lcom/bilibili/brs;->setDrawingCacheEnabled(Z)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/bilibili/brs;->setWillNotDraw(Z)V

    .line 91
    invoke-virtual {p0, p0}, Lcom/bilibili/brs;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 92
    invoke-static {v2, v2}, Lcom/bilibili/bpk;->a(ZZ)V

    .line 93
    invoke-static {p0}, Lcom/bilibili/brt;->a(Lcom/bilibili/bpo;)Lcom/bilibili/brt;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/brt;

    .line 94
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()V

    .line 186
    iput-object v1, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brs;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/bilibili/brs;->a:Landroid/os/HandlerThread;

    .line 190
    iput-object v1, p0, Lcom/bilibili/brs;->a:Landroid/os/HandlerThread;

    .line 192
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 198
    :cond_1
    return-void

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/bilibili/bpg;

    iget v1, p0, Lcom/bilibili/brs;->e:I

    invoke-virtual {p0, v1}, Lcom/bilibili/brs;->a(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bilibili/brs;->d:Z

    invoke-direct {v0, v1, p0, v2}, Lcom/bilibili/bpg;-><init>(Landroid/os/Looper;Lcom/bilibili/bpp;Z)V

    iput-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    .line 230
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 414
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/brs;->d:Z

    .line 415
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 416
    const-wide/16 v0, 0x0

    .line 418
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->a(Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a(I)Landroid/os/Looper;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/brs;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bilibili/brs;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/brs;->a:Landroid/os/HandlerThread;

    .line 207
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 218
    const/4 v0, 0x0

    .line 221
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

    .line 222
    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bilibili/brs;->a:Landroid/os/HandlerThread;

    .line 223
    iget-object v0, p0, Lcom/bilibili/brs;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 224
    iget-object v0, p0, Lcom/bilibili/brs;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    return-object v0

    .line 209
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    .line 211
    :pswitch_1
    const/4 v0, -0x8

    .line 212
    goto :goto_0

    .line 214
    :pswitch_2
    const/16 v0, 0x13

    .line 215
    goto :goto_0

    .line 207
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
    .line 386
    return-object p0
.end method

.method public a()Lcom/bilibili/bpo$a;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpo$a;

    return-object v0
.end method

.method public a()Lcom/bilibili/bqh;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Lcom/bilibili/bqh;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 251
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->e()V

    .line 131
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/bilibili/brs;->o()V

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bpg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 353
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpg$a;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg$a;

    .line 144
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg$a;)V

    .line 147
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bpo$a;)V
    .locals 1

    .prologue
    .line 423
    iput-object p1, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpo$a;

    .line 424
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bilibili/brs;->setClickable(Z)V

    .line 425
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpy;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bpy;Z)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpy;Z)V

    .line 117
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/brc;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/bilibili/brs;->o()V

    .line 235
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p2}, Lcom/bilibili/bpg;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 236
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/brc;)V

    .line 237
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    iget-object v1, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpg$a;)V

    .line 238
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->c()V

    .line 239
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Ljava/lang/Long;)V

    .line 368
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 371
    iput-boolean p1, p0, Lcom/bilibili/brs;->b:Z

    .line 372
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

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

.method public declared-synchronized b()J
    .locals 12

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/brs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 275
    const-wide/16 v0, 0x0

    .line 298
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 276
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v0

    .line 277
    invoke-virtual {p0}, Lcom/bilibili/brs;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/brs;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    iget-object v3, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v3, :cond_3

    .line 283
    iget-object v3, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v3, v2}, Lcom/bilibili/bpg;->a(Landroid/graphics/Canvas;)Lcom/bilibili/bri$c;

    move-result-object v3

    .line 284
    iget-boolean v4, p0, Lcom/bilibili/brs;->c:Z

    if-eqz v4, :cond_3

    .line 285
    iget-object v4, p0, Lcom/bilibili/brs;->a:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 286
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lcom/bilibili/brs;->a:Ljava/util/LinkedList;

    .line 287
    :cond_2
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 288
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "fps %.2f,time:%d s,cache:%d,miss:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/bilibili/brs;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/bilibili/brs;->getCurrentTime()J

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

    .line 291
    invoke-static {v2, v3}, Lcom/bilibili/bpk;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 294
    :cond_3
    iget-boolean v3, p0, Lcom/bilibili/brs;->a:Z

    if-eqz v3, :cond_4

    .line 295
    invoke-virtual {p0, v2}, Lcom/bilibili/brs;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 297
    :cond_4
    invoke-static {}, Lcom/bilibili/brq;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    sub-long v0, v2, v0

    .line 298
    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 342
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/brs;->a(J)V

    .line 343
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/brs;->d:Z

    .line 397
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->b(Ljava/lang/Long;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/bilibili/brs;->c:Z

    .line 257
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Z

    move-result v0

    .line 332
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/bilibili/brs;->n()V

    .line 181
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpg;->a(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/bilibili/brs;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->d()V

    .line 316
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/bilibili/brs;->a:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->b()V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/bilibili/brs;->l()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/bilibili/brs;->c()V

    .line 175
    iget-object v0, p0, Lcom/bilibili/brs;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/brs;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 176
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/bilibili/brs;->a:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/bilibili/brs;->b()V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/bilibili/brs;->e()V

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/brs;->d()V

    goto :goto_0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->a()J

    move-result-wide v0

    .line 460
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/brs;->b(Ljava/lang/Long;)V

    .line 392
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    iput-boolean v1, p0, Lcom/bilibili/brs;->d:Z

    .line 406
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, v1}, Lcom/bilibili/bpg;->a(Z)J

    goto :goto_0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/bilibili/brs;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/TextureView;->isShown()Z

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
    .line 470
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0}, Lcom/bilibili/bpg;->f()V

    .line 473
    :cond_0
    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    .prologue
    .line 434
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/brs;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 437
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/brs;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    invoke-static {v0}, Lcom/bilibili/bpk;->a(Landroid/graphics/Canvas;)V

    .line 440
    invoke-virtual {p0, v0}, Lcom/bilibili/brs;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/bilibili/brs;->c()V

    .line 337
    invoke-virtual {p0}, Lcom/bilibili/brs;->b()V

    .line 338
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/brs;->a:Z

    .line 152
    return-void
.end method

.method public declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/brs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/bpg;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bpg;->a(II)V

    .line 165
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/brt;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bilibili/brs;->a:Lcom/bilibili/brt;

    invoke-virtual {v0, p1}, Lcom/bilibili/brt;->a(Landroid/view/MotionEvent;)Z

    .line 361
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .prologue
    .line 452
    iput p1, p0, Lcom/bilibili/brs;->e:I

    .line 453
    return-void
.end method
