.class public Lcom/bilibili/bpf$h;
.super Lcom/bilibili/bpf$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bpf$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected a:Lcom/bilibili/bpy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/bilibili/bpf$a;-><init>()V

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bpf$h;->a:I

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bpf$h;->a:Lcom/bilibili/bpy;

    return-void
.end method

.method private b(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    iget v2, p0, Lcom/bilibili/bpf$h;->a:I

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()I

    move-result v2

    if-eq v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 134
    :cond_1
    :goto_0
    return v0

    .line 124
    :cond_2
    iget v2, p0, Lcom/bilibili/bpf$h;->a:I

    if-lt p3, v2, :cond_3

    invoke-virtual {p1}, Lcom/bilibili/bpy;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bilibili/bpf$h;->a:Lcom/bilibili/bpy;

    if-eqz v2, :cond_4

    iget-wide v2, p1, Lcom/bilibili/bpy;->a:J

    iget-object v4, p0, Lcom/bilibili/bpf$h;->a:Lcom/bilibili/bpy;

    iget-wide v4, v4, Lcom/bilibili/bpy;->a:J

    sub-long/2addr v2, v4

    iget-object v4, p6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v4, v4, Lcom/bilibili/bqp;->e:J

    const-wide/16 v6, 0x14

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 126
    :cond_3
    iput-object p1, p0, Lcom/bilibili/bpf$h;->a:Lcom/bilibili/bpy;

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_4
    iget v2, p0, Lcom/bilibili/bpf$h;->a:I

    if-le p2, v2, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/bpy;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    :cond_5
    iput-object p1, p0, Lcom/bilibili/bpf$h;->a:Lcom/bilibili/bpy;

    move v0, v1

    .line 134
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/bpf$h;->b()V

    .line 165
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/bilibili/bpf$h;->b()V

    .line 150
    if-nez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/bilibili/bpf$h;->a:I

    if-eq v0, v1, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bpf$h;->a:I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/bpf$h;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bpf$h;->b(Lcom/bilibili/bpy;IILcom/bilibili/bqa;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget v1, p1, Lcom/bilibili/bpy;->u:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcom/bilibili/bpy;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/bilibili/bpf$h;->a:Lcom/bilibili/bpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
