.class public Lcom/bilibili/bpf$c;
.super Lcom/bilibili/bpf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bpf$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/bilibili/bpf$a;-><init>()V

    .line 175
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/bilibili/bpf$c;->a:J

    return-void
.end method

.method private declared-synchronized a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 179
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/bpy;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 183
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    iget-wide v4, p4, Lcom/bilibili/bqa;->a:J

    sub-long/2addr v2, v4

    .line 184
    iget-wide v4, p0, Lcom/bilibili/bpf$c;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 185
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/bilibili/bpf$c;->b()V

    .line 213
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/bilibili/bpf$c;->b()V

    .line 203
    return-void
.end method

.method public a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 2

    .prologue
    .line 193
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bpf$c;->a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;Z)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget v1, p1, Lcom/bilibili/bpy;->u:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcom/bilibili/bpy;->u:I

    .line 197
    :cond_0
    return v0
.end method

.method public declared-synchronized b()V
    .locals 0

    .prologue
    .line 208
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
