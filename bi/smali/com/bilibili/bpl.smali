.class public Lcom/bilibili/bpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bpq;


# static fields
.field static final synthetic d:Z


# instance fields
.field private a:J

.field a:Lcom/bilibili/bpq$a;

.field protected final a:Lcom/bilibili/bpw;

.field private a:Lcom/bilibili/bpy;

.field a:Lcom/bilibili/bqa;

.field protected a:Lcom/bilibili/bqh;

.field private a:Lcom/bilibili/bqq;

.field protected a:Lcom/bilibili/brc;

.field private a:Lcom/bilibili/bri$c;

.field final a:Lcom/bilibili/bri;

.field private a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

.field protected final a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private a:Z

.field private b:J

.field private b:Lcom/bilibili/bqh;

.field protected b:Z

.field private c:J

.field protected c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/bilibili/bpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bilibili/bpl;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bilibili/bqa;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lcom/bilibili/bpq$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0, v2}, Lcom/bilibili/bqq;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bpl;->a:J

    .line 58
    new-instance v0, Lcom/bilibili/bri$c;

    invoke-direct {v0}, Lcom/bilibili/bri$c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri$c;

    .line 70
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0, v2}, Lcom/bilibili/bqq;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqq;

    .line 72
    new-instance v0, Lcom/bilibili/bpm;

    invoke-direct {v0, p0}, Lcom/bilibili/bpm;-><init>(Lcom/bilibili/bpl;)V

    iput-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    .line 81
    if-nez p2, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iput-object p2, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 85
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lcom/bilibili/bpw;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpw;

    .line 86
    iput-object p3, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpq$a;

    .line 87
    new-instance v0, Lcom/bilibili/brk;

    invoke-direct {v0, p2}, Lcom/bilibili/brk;-><init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    iput-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    .line 88
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    new-instance v1, Lcom/bilibili/bpn;

    invoke-direct {v1, p0}, Lcom/bilibili/bpn;-><init>(Lcom/bilibili/bpl;)V

    invoke-interface {v0, v1}, Lcom/bilibili/bri;->a(Lcom/bilibili/bri$b;)V

    .line 97
    iget-object v1, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/bilibili/bri;->a(Z)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/bilibili/bpl;->a(Lcom/bilibili/bqa;)V

    .line 99
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v1, "1017_Filter"

    invoke-virtual {v0, v1}, Lcom/bilibili/bpf;->b(Ljava/lang/String;)Lcom/bilibili/bpf$e;

    .line 107
    :cond_2
    :goto_1
    return-void

    .line 97
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v1, "1017_Filter"

    invoke-virtual {v0, v1}, Lcom/bilibili/bpf;->a(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(J)Lcom/bilibili/bqh;
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v0, v0, Lcom/bilibili/bqp;->e:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    .line 214
    iget-object v2, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v2, v2, Lcom/bilibili/bqp;->e:J

    add-long/2addr v2, p1

    .line 215
    iget-object v4, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/bilibili/bqh;->a(JJ)Lcom/bilibili/bqh;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/bilibili/bqq;

    invoke-direct {v1}, Lcom/bilibili/bqq;-><init>()V

    .line 217
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 218
    invoke-interface {v0}, Lcom/bilibili/bqh;->a()Lcom/bilibili/bqg;

    move-result-object v0

    .line 219
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/bilibili/bpy;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/bpy;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 222
    invoke-interface {v1, v2}, Lcom/bilibili/bqh;->a(Lcom/bilibili/bpy;)Z

    goto :goto_0

    .line 227
    :cond_1
    return-object v1
.end method

.method public declared-synchronized a(Lcom/bilibili/bpw;)Lcom/bilibili/bri$c;
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqa;

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bpl;->a(Lcom/bilibili/bpw;Lcom/bilibili/bqa;)Lcom/bilibili/bri$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/bilibili/bpw;Lcom/bilibili/bqa;)Lcom/bilibili/bri$c;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v5, 0x0

    .line 317
    iget-boolean v0, p0, Lcom/bilibili/bpl;->b:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    invoke-interface {v0}, Lcom/bilibili/bri;->b()V

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bpl;->b:Z

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    if-eqz v0, :cond_9

    .line 322
    invoke-virtual {p1}, Lcom/bilibili/bpw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 323
    invoke-static {v0}, Lcom/bilibili/bpk;->a(Landroid/graphics/Canvas;)V

    .line 324
    iget-boolean v0, p0, Lcom/bilibili/bpl;->a:Z

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri$c;

    .line 364
    :goto_0
    return-object v0

    .line 327
    :cond_1
    iget-wide v0, p2, Lcom/bilibili/bqa;->a:J

    iget-object v2, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v2, v2, Lcom/bilibili/bqp;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    sub-long v2, v0, v2

    .line 328
    iget-wide v0, p2, Lcom/bilibili/bqa;->a:J

    iget-object v4, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v6, v4, Lcom/bilibili/bqp;->e:J

    add-long/2addr v0, v6

    .line 329
    iget-wide v6, p0, Lcom/bilibili/bpl;->b:J

    cmp-long v4, v6, v2

    if-gtz v4, :cond_2

    iget-wide v6, p2, Lcom/bilibili/bqa;->a:J

    iget-wide v8, p0, Lcom/bilibili/bpl;->c:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    .line 330
    :cond_2
    iget-object v4, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bilibili/bqh;->b(JJ)Lcom/bilibili/bqh;

    move-result-object v4

    .line 331
    if-eqz v4, :cond_3

    .line 332
    iput-object v4, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    .line 334
    :cond_3
    iput-wide v2, p0, Lcom/bilibili/bpl;->b:J

    .line 335
    iput-wide v0, p0, Lcom/bilibili/bpl;->c:J

    .line 340
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    invoke-interface {v4}, Lcom/bilibili/bqh;->a()Z

    move-result v4

    if-nez v4, :cond_8

    .line 341
    iget-object v4, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    iget-object v6, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpw;

    iget-object v7, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    iget-wide v8, p0, Lcom/bilibili/bpl;->a:J

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/bilibili/bri;->a(Lcom/bilibili/bqi;Lcom/bilibili/bqh;J)Lcom/bilibili/bri$c;

    move-result-object v4

    iput-object v4, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri$c;

    .line 342
    iget-boolean v6, v4, Lcom/bilibili/bri$c;->a:Z

    if-eqz v6, :cond_6

    .line 343
    iget-object v6, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpy;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpy;

    invoke-virtual {v6}, Lcom/bilibili/bpy;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 344
    iput-object v5, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpy;

    .line 345
    iget-object v5, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpq$a;

    if-eqz v5, :cond_4

    .line 346
    iget-object v5, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpq$a;

    invoke-interface {v5}, Lcom/bilibili/bpq$a;->b()V

    .line 349
    :cond_4
    iget-wide v6, v4, Lcom/bilibili/bri$c;->b:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_5

    .line 350
    iput-wide v2, v4, Lcom/bilibili/bri$c;->b:J

    .line 352
    :cond_5
    iget-wide v2, v4, Lcom/bilibili/bri$c;->c:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_6

    .line 353
    iput-wide v0, v4, Lcom/bilibili/bri$c;->c:J

    :cond_6
    move-object v0, v4

    .line 356
    goto :goto_0

    .line 337
    :cond_7
    iget-wide v2, p0, Lcom/bilibili/bpl;->b:J

    .line 338
    iget-wide v0, p0, Lcom/bilibili/bpl;->c:J

    goto :goto_1

    .line 358
    :cond_8
    iget-object v4, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri$c;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/bilibili/bri$c;->a:Z

    .line 359
    iget-object v4, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri$c;

    iput-wide v2, v4, Lcom/bilibili/bri$c;->b:J

    .line 360
    iget-object v2, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri$c;

    iput-wide v0, v2, Lcom/bilibili/bri$c;->c:J

    .line 361
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri$c;

    goto/16 :goto_0

    :cond_9
    move-object v0, v5

    .line 364
    goto/16 :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;)V

    .line 272
    return-void
.end method

.method protected declared-synchronized a(I)V
    .locals 8

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqq;

    invoke-virtual {v0}, Lcom/bilibili/bqq;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v0

    .line 194
    iget-object v2, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqq;

    invoke-virtual {v2}, Lcom/bilibili/bqq;->a()Lcom/bilibili/bqg;

    move-result-object v2

    .line 195
    :cond_2
    invoke-interface {v2}, Lcom/bilibili/bqg;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    invoke-interface {v2}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/bilibili/bpy;->d()Z

    move-result v4

    .line 198
    if-eqz v4, :cond_0

    .line 199
    invoke-interface {v2}, Lcom/bilibili/bqg;->b()V

    .line 200
    iget-object v5, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v5, v3}, Lcom/bilibili/bqh;->b(Lcom/bilibili/bpy;)Z

    .line 201
    invoke-virtual {p0, v3}, Lcom/bilibili/bpl;->b(Lcom/bilibili/bpy;)V

    .line 205
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bilibili/brq;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v6, p1

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/bilibili/bpl;->e()V

    .line 246
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->b()V

    .line 247
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->e()V

    .line 248
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/bilibili/bpl;->a:J

    .line 249
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri$c;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri$c;

    invoke-virtual {v0}, Lcom/bilibili/bri$c;->a()V

    .line 251
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri$c;

    iget-wide v2, p0, Lcom/bilibili/bpl;->a:J

    iput-wide v2, v0, Lcom/bilibili/bri$c;->c:J

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->b()Lcom/bilibili/bpy;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/bpy;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    iput-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpy;

    .line 259
    :cond_2
    return-void
.end method

.method public declared-synchronized a(Lcom/bilibili/bpy;)V
    .locals 6

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_1
    :try_start_1
    iget-boolean v0, p1, Lcom/bilibili/bpy;->a:Z

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqq;

    invoke-virtual {v0, p1}, Lcom/bilibili/bqq;->a(Lcom/bilibili/bpy;)Z

    .line 119
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bilibili/bpl;->a(I)V

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()I

    move-result v0

    iput v0, p1, Lcom/bilibili/bpy;->p:I

    .line 122
    const/4 v0, 0x1

    .line 123
    iget-wide v2, p0, Lcom/bilibili/bpl;->b:J

    iget-wide v4, p1, Lcom/bilibili/bpy;->a:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    iget-wide v2, p1, Lcom/bilibili/bpy;->a:J

    iget-wide v4, p0, Lcom/bilibili/bpl;->c:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    .line 124
    iget-object v1, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    invoke-interface {v0, p1}, Lcom/bilibili/bqh;->a(Lcom/bilibili/bpy;)Z

    move-result v0

    .line 126
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :cond_3
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    iget-object v2, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v2, p1}, Lcom/bilibili/bqh;->a(Lcom/bilibili/bpy;)Z

    move-result v2

    .line 133
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    if-nez v0, :cond_4

    .line 135
    const-wide/16 v0, 0x0

    :try_start_5
    iput-wide v0, p0, Lcom/bilibili/bpl;->c:J

    iput-wide v0, p0, Lcom/bilibili/bpl;->b:J

    .line 137
    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpq$a;

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpq$a;

    invoke-interface {v0, p1}, Lcom/bilibili/bpq$a;->a(Lcom/bilibili/bpy;)V

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpy;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpy;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/bilibili/bpy;->a:J

    iget-object v2, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpy;

    iget-wide v2, v2, Lcom/bilibili/bpy;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 141
    :cond_6
    iput-object p1, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 127
    :cond_7
    iget-boolean v1, p1, Lcom/bilibili/bpy;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_3

    .line 128
    const/4 v0, 0x0

    goto :goto_1

    .line 133
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method public a(Lcom/bilibili/bpy;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 147
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lcom/bilibili/bpw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bpw;->a()Lcom/bilibili/bqo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bqo;->a(Lcom/bilibili/bpy;)V

    .line 148
    if-eqz p2, :cond_0

    .line 149
    iput v1, p1, Lcom/bilibili/bpy;->d:F

    .line 150
    iput v1, p1, Lcom/bilibili/bpy;->e:F

    .line 152
    :cond_0
    return-void
.end method

.method protected a(Lcom/bilibili/bqa;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqa;

    .line 111
    return-void
.end method

.method protected a(Lcom/bilibili/brc;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p1, v0}, Lcom/bilibili/brc;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lcom/bilibili/brc;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0, v1}, Lcom/bilibili/brc;->a(Lcom/bilibili/bqi;)Lcom/bilibili/brc;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqa;

    invoke-virtual {v0, v1}, Lcom/bilibili/brc;->a(Lcom/bilibili/bqa;)Lcom/bilibili/brc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/brc;->a()Lcom/bilibili/bqh;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    .line 293
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()Lcom/bilibili/bpy;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqe;

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()Lcom/bilibili/bqg;

    move-result-object v0

    .line 296
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    iget-object v2, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    iput-object v2, v1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqe;

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->a()V

    .line 306
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->b()Lcom/bilibili/bpy;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpy;

    .line 309
    :cond_2
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 8

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    if-nez p1, :cond_2

    .line 160
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqa;

    iget-wide v2, v0, Lcom/bilibili/bqa;->a:J

    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v4, v0, Lcom/bilibili/bqp;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    .line 161
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqa;

    iget-wide v4, v0, Lcom/bilibili/bqa;->a:J

    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v6, v0, Lcom/bilibili/bqp;->e:J

    add-long/2addr v4, v6

    .line 162
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bilibili/bqh;->a(JJ)Lcom/bilibili/bqh;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    iput-object v0, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()V

    .line 167
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bpl;->b(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpq$a;

    if-eqz v1, :cond_0

    .line 380
    iget-object v1, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpq$a;

    invoke-interface {v1}, Lcom/bilibili/bpq$a;->c()V

    .line 382
    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()V

    .line 277
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    invoke-interface {v0}, Lcom/bilibili/bri;->c()V

    .line 279
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/bilibili/bpl;->e()V

    .line 264
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->b()V

    .line 265
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->e()V

    .line 266
    iput-wide p1, p0, Lcom/bilibili/bpl;->a:J

    .line 267
    return-void
.end method

.method protected b(Lcom/bilibili/bpy;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public b(Lcom/bilibili/brc;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/brc;

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bpl;->c:Z

    .line 314
    return-void
.end method

.method protected b(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 386
    .line 387
    if-eqz p2, :cond_0

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v1

    .line 389
    :cond_1
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    .line 391
    if-eqz v0, :cond_b

    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v2, "1017_Filter"

    invoke-virtual {v0, v2}, Lcom/bilibili/bpf;->b(Ljava/lang/String;)Lcom/bilibili/bpf$e;

    :goto_1
    move v0, v1

    :goto_2
    move v1, v0

    .line 399
    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    const-string/jumbo v2, "1017_Filter"

    invoke-virtual {v0, v2}, Lcom/bilibili/bpf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 399
    :cond_3
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bpl;->g()V

    move v1, v2

    .line 401
    goto :goto_0

    .line 402
    :cond_5
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 403
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    iget-object v3, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/bilibili/bpl;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    invoke-interface {v0, v2}, Lcom/bilibili/bri;->a(Z)V

    goto :goto_0

    .line 407
    :cond_9
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 408
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    .line 409
    if-eqz v0, :cond_a

    .line 410
    iget-object v2, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    if-eqz v2, :cond_0

    .line 411
    iget-object v2, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/bilibili/bri;->b(Z)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 282
    sget-boolean v0, Lcom/bilibili/bpl;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/brc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/brc;

    invoke-virtual {p0, v0}, Lcom/bilibili/bpl;->a(Lcom/bilibili/brc;)V

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bpl;->c:J

    iput-wide v0, p0, Lcom/bilibili/bpl;->b:J

    .line 285
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpq$a;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bpq$a;

    invoke-interface {v0}, Lcom/bilibili/bpq$a;->a()V

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bpl;->c:Z

    .line 289
    :cond_1
    return-void
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 178
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    iget-object v0, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    invoke-interface {v0}, Lcom/bilibili/bqh;->a()Lcom/bilibili/bqg;

    move-result-object v0

    .line 180
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    invoke-interface {v0}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v2

    .line 182
    iget-boolean v3, v2, Lcom/bilibili/bpy;->a:Z

    if-eqz v3, :cond_2

    .line 183
    invoke-interface {v0}, Lcom/bilibili/bqg;->b()V

    .line 184
    invoke-virtual {p0, v2}, Lcom/bilibili/bpl;->b(Lcom/bilibili/bpy;)V

    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Lcom/bilibili/bqq;

    invoke-direct {v0}, Lcom/bilibili/bqq;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bpl;->b:Lcom/bilibili/bqh;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/bilibili/bpl;->a:Lcom/bilibili/bri;

    invoke-interface {v0}, Lcom/bilibili/bri;->a()V

    .line 241
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/bpl;->c:J

    iput-wide v0, p0, Lcom/bilibili/bpl;->b:J

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bpl;->a:Z

    .line 370
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bpl;->b:Z

    .line 374
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bpl;->a:Z

    .line 422
    return-void
.end method
