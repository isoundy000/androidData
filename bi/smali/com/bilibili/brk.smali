.class public Lcom/bilibili/brk;
.super Lcom/bilibili/brj;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/bqa;

.field private a:Lcom/bilibili/bqf;

.field private a:Lcom/bilibili/bri$b;

.field private final a:Lcom/bilibili/bri$c;

.field private a:Lcom/bilibili/brm$e;

.field private final a:Lcom/bilibili/brm;

.field private final a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private final b:Lcom/bilibili/brm$e;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bilibili/brj;-><init>()V

    .line 33
    new-instance v0, Lcom/bilibili/bqa;

    invoke-direct {v0}, Lcom/bilibili/bqa;-><init>()V

    iput-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bqa;

    .line 34
    new-instance v0, Lcom/bilibili/bri$c;

    invoke-direct {v0}, Lcom/bilibili/bri$c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    .line 37
    new-instance v0, Lcom/bilibili/brl;

    invoke-direct {v0, p0}, Lcom/bilibili/brl;-><init>(Lcom/bilibili/brk;)V

    iput-object v0, p0, Lcom/bilibili/brk;->b:Lcom/bilibili/brm$e;

    .line 52
    iput-object p1, p0, Lcom/bilibili/brk;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 53
    new-instance v0, Lcom/bilibili/brm;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/bilibili/brm;-><init>(Z)V

    iput-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/brm;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bilibili/brk;)Lcom/bilibili/bqa;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bqa;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/brk;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/bqi;Lcom/bilibili/bqh;J)Lcom/bilibili/bri$c;
    .locals 13

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    iget v7, v0, Lcom/bilibili/bri$c;->g:I

    .line 81
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    invoke-virtual {v0}, Lcom/bilibili/bri$c;->a()V

    .line 82
    invoke-interface {p2}, Lcom/bilibili/bqh;->a()Lcom/bilibili/bqg;

    move-result-object v8

    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bqa;

    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bqa;->a(J)J

    .line 85
    invoke-interface {p2}, Lcom/bilibili/bqh;->a()I

    move-result v3

    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v8}, Lcom/bilibili/bqg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v8}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bilibili/bpy;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    iget-object v4, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bqa;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bilibili/brk;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bpf;->a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 95
    :cond_1
    iget-wide v4, v1, Lcom/bilibili/bpy;->a:J

    cmp-long v0, v4, p3

    if-ltz v0, :cond_0

    iget-byte v0, v1, Lcom/bilibili/bpy;->a:B

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/bpy;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bpy;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bqf;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/bpy;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bqf;

    invoke-interface {v0, v1}, Lcom/bilibili/bqf;->a(Lcom/bilibili/bpy;)V

    .line 146
    :cond_3
    iget-object v2, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    iget v0, v0, Lcom/bilibili/bri$c;->g:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/bilibili/bri$c;->a:Z

    .line 147
    iget-object v2, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    if-eqz v1, :cond_c

    iget-wide v0, v1, Lcom/bilibili/bpy;->a:J

    :goto_2
    iput-wide v0, v2, Lcom/bilibili/bri$c;->c:J

    .line 148
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    iget-boolean v0, v0, Lcom/bilibili/bri$c;->a:Z

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/bilibili/bri$c;->b:J

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    iget-object v1, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    iget v1, v1, Lcom/bilibili/bri$c;->g:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/bilibili/bri$c;->h:I

    .line 152
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    iget-object v1, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bqa;

    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bqa;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bilibili/bri$c;->a:J

    .line 153
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    return-object v0

    .line 107
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/bpy;->a()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 113
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/bpy;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 114
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqi;Z)V

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/brm;

    iget-object v4, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/brm$e;

    invoke-virtual {v0, v1, p1, v4}, Lcom/bilibili/brm;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/brm$e;)V

    .line 121
    invoke-virtual {v1}, Lcom/bilibili/bpy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bpy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, v1, Lcom/bilibili/bpy;->a:[Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/bilibili/bpy;->d()F

    move-result v0

    invoke-interface {p1}, Lcom/bilibili/bqi;->b()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_0

    .line 125
    :cond_8
    invoke-virtual {v1, p1}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqi;)I

    move-result v0

    .line 126
    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    .line 127
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    iget-wide v4, v0, Lcom/bilibili/bri$c;->e:J

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    iput-wide v4, v0, Lcom/bilibili/bri$c;->e:J

    .line 134
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    invoke-virtual {v1}, Lcom/bilibili/bpy;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bri$c;->a(II)I

    .line 135
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/bilibili/bri$c;->a(I)I

    .line 137
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$b;

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bilibili/bpy;->x:I

    iget-object v4, p0, Lcom/bilibili/brk;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    iget v4, v4, Lcom/bilibili/bqe;->d:I

    if-eq v0, v4, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    iget v0, v0, Lcom/bilibili/bqe;->d:I

    iput v0, v1, Lcom/bilibili/bpy;->x:I

    .line 140
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$b;

    invoke-interface {v0, v1}, Lcom/bilibili/bri$b;->a(Lcom/bilibili/bpy;)V

    goto/16 :goto_0

    .line 128
    :cond_a
    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 129
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$c;

    iget-wide v4, v0, Lcom/bilibili/bri$c;->f:J

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    iput-wide v4, v0, Lcom/bilibili/bri$c;->f:J

    .line 130
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bqf;

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bqf;

    invoke-interface {v0, v1}, Lcom/bilibili/bqf;->a(Lcom/bilibili/bpy;)V

    goto :goto_3

    .line 146
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 147
    :cond_c
    const-wide/16 v0, -0x1

    goto/16 :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/brk;->b()V

    .line 59
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    invoke-virtual {v0}, Lcom/bilibili/bpf;->a()V

    .line 60
    return-void
.end method

.method public a(Lcom/bilibili/bqf;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bqf;

    .line 158
    return-void
.end method

.method public a(Lcom/bilibili/bri$b;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$b;

    .line 163
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/brk;->b:Lcom/bilibili/brm$e;

    :goto_0
    iput-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/brm$e;

    .line 76
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/brm;

    invoke-virtual {v0}, Lcom/bilibili/brm;->a()V

    .line 65
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/brm;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/brm;

    invoke-virtual {v0, p1}, Lcom/bilibili/brm;->a(Z)V

    .line 174
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/brm;

    invoke-virtual {v0}, Lcom/bilibili/brm;->b()V

    .line 70
    iget-object v0, p0, Lcom/bilibili/brk;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bpf;

    invoke-virtual {v0}, Lcom/bilibili/bpf;->a()V

    .line 71
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/brk;->a:Lcom/bilibili/bri$b;

    .line 168
    return-void
.end method
