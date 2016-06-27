.class public final Lcom/tencent/bugly/proguard/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final g:Lcom/tencent/bugly/crashreport/common/strategy/a;

.field private final h:Lcom/tencent/bugly/proguard/p;

.field private final i:Lcom/tencent/bugly/proguard/r;

.field private final j:I

.field private final k:Lcom/tencent/bugly/proguard/q;

.field private final l:Lcom/tencent/bugly/proguard/q;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:J

.field private p:J

.field private q:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Lcom/tencent/bugly/proguard/q;Z)V
    .locals 10

    .prologue
    .line 82
    const/4 v8, 0x5

    const v9, 0xea60

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/bugly/proguard/s;-><init>(Landroid/content/Context;II[BLjava/lang/String;Lcom/tencent/bugly/proguard/q;ZII)V

    .line 83
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Lcom/tencent/bugly/proguard/q;ZII)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/bugly/proguard/s;->a:I

    .line 40
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/bugly/proguard/s;->b:I

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/s;->m:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/proguard/s;->n:I

    .line 56
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/s;->o:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/s;->p:J

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/s;->q:Z

    .line 99
    iput-object p1, p0, Lcom/tencent/bugly/proguard/s;->c:Landroid/content/Context;

    .line 100
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/s;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 101
    iput-object p4, p0, Lcom/tencent/bugly/proguard/s;->e:[B

    .line 102
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/crashreport/common/strategy/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/s;->g:Lcom/tencent/bugly/crashreport/common/strategy/a;

    .line 103
    invoke-static {p1}, Lcom/tencent/bugly/proguard/p;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/s;->h:Lcom/tencent/bugly/proguard/p;

    .line 104
    invoke-static {}, Lcom/tencent/bugly/proguard/r;->a()Lcom/tencent/bugly/proguard/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/s;->i:Lcom/tencent/bugly/proguard/r;

    .line 105
    iput p2, p0, Lcom/tencent/bugly/proguard/s;->j:I

    .line 106
    iput-object p5, p0, Lcom/tencent/bugly/proguard/s;->m:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lcom/tencent/bugly/proguard/s;->k:Lcom/tencent/bugly/proguard/q;

    .line 108
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->i:Lcom/tencent/bugly/proguard/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/s;->l:Lcom/tencent/bugly/proguard/q;

    .line 110
    iput-boolean p7, p0, Lcom/tencent/bugly/proguard/s;->q:Z

    .line 112
    if-eqz p7, :cond_0

    .line 113
    sparse-switch p3, :sswitch_data_0

    .line 120
    :cond_0
    :goto_0
    iput p3, p0, Lcom/tencent/bugly/proguard/s;->d:I

    .line 126
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/bugly/proguard/s;->a:I

    .line 127
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/bugly/proguard/s;->b:I

    .line 128
    return-void

    .line 115
    :sswitch_0
    const/16 p3, 0x33e

    .line 116
    goto :goto_0

    .line 119
    :sswitch_1
    const/16 p3, 0x348

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x1fe -> :sswitch_1
        0x276 -> :sswitch_0
        0x280 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/tencent/bugly/proguard/ak;Ljava/lang/String;Lcom/tencent/bugly/proguard/q;Z)V
    .locals 8

    .prologue
    .line 69
    iget v3, p3, Lcom/tencent/bugly/proguard/ak;->g:I

    invoke-static {p3}, Lcom/tencent/bugly/proguard/a;->a(Lcom/tencent/bugly/proguard/ak;)[B

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/proguard/s;-><init>(Landroid/content/Context;II[BLjava/lang/String;Lcom/tencent/bugly/proguard/q;Z)V

    .line 71
    return-void
.end method

.method private a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    iget v0, p0, Lcom/tencent/bugly/proguard/s;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 170
    iget v0, p0, Lcom/tencent/bugly/proguard/s;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_0
    if-eqz p2, :cond_4

    .line 173
    const-string/jumbo v1, "[upload] success: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 184
    :cond_0
    :goto_1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/s;->o:J

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/s;->p:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->i:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/s;->o:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/s;->p:J

    add-long/2addr v0, v2

    .line 186
    iget-object v2, p0, Lcom/tencent/bugly/proguard/s;->i:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/bugly/proguard/r;->a(J)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->k:Lcom/tencent/bugly/proguard/q;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->k:Lcom/tencent/bugly/proguard/q;

    iget v1, p0, Lcom/tencent/bugly/proguard/s;->d:I

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/s;->o:J

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/s;->p:J

    invoke-interface {v0, p2}, Lcom/tencent/bugly/proguard/q;->a(Z)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->l:Lcom/tencent/bugly/proguard/q;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->l:Lcom/tencent/bugly/proguard/q;

    iget v1, p0, Lcom/tencent/bugly/proguard/s;->d:I

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/s;->o:J

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/s;->p:J

    invoke-interface {v0, p2}, Lcom/tencent/bugly/proguard/q;->a(Z)V

    .line 195
    :cond_3
    return-void

    .line 163
    :sswitch_0
    const-string/jumbo v0, "crash"

    goto :goto_0

    .line 167
    :sswitch_1
    const-string/jumbo v0, "userinfo"

    goto :goto_0

    .line 175
    :cond_4
    const-string/jumbo v1, "[upload] fail! %s %d %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p4, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/s;->q:Z

    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v0, "[upload] failed to request, should clear security context (pid=%d | tid=%d)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->i:Lcom/tencent/bugly/proguard/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/bugly/proguard/r;->a(ILcom/tencent/bugly/proguard/al;)V

    goto :goto_1

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x276 -> :sswitch_0
        0x280 -> :sswitch_1
        0x33e -> :sswitch_0
        0x348 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/bugly/proguard/al;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 202
    if-nez p0, :cond_0

    .line 203
    const-string/jumbo v0, "resp == null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 250
    :goto_0
    return v0

    .line 207
    :cond_0
    iget-byte v0, p0, Lcom/tencent/bugly/proguard/al;->a:B

    if-eqz v0, :cond_1

    .line 208
    const-string/jumbo v0, "resp result error %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget-byte v2, p0, Lcom/tencent/bugly/proguard/al;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 209
    goto :goto_0

    .line 212
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v6

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->d:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    .line 214
    invoke-static {}, Lcom/tencent/bugly/proguard/m;->a()Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string/jumbo v2, "key_ip"

    iget-object v3, p0, Lcom/tencent/bugly/proguard/al;->d:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/m;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/l;Z)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->d(Ljava/lang/String;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v6

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->g:Ljava/lang/String;

    if-eq v0, v1, :cond_3

    .line 221
    invoke-static {}, Lcom/tencent/bugly/proguard/m;->a()Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/crashreport/common/strategy/a;->a:I

    const-string/jumbo v2, "key_imei"

    iget-object v3, p0, Lcom/tencent/bugly/proguard/al;->g:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/m;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/l;Z)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_3
    :goto_3
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/al;->e:J

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/common/info/a;->h:J

    .line 231
    iget v0, p0, Lcom/tencent/bugly/proguard/al;->b:I

    const/16 v1, 0x1fe

    if-ne v0, v1, :cond_8

    .line 232
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->c:[B

    if-nez v0, :cond_6

    .line 233
    const-string/jumbo v0, "remote data is miss! %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/bugly/proguard/al;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 234
    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 212
    goto/16 :goto_1

    :cond_5
    move v0, v7

    .line 219
    goto :goto_2

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->c:[B

    const-class v1, Lcom/tencent/bugly/proguard/an;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/a;->a([BLjava/lang/Class;)Lcom/tencent/bugly/proguard/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/an;

    .line 239
    if-nez v0, :cond_7

    .line 240
    const-string/jumbo v0, "remote data is error! %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/bugly/proguard/al;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_7
    const-string/jumbo v2, "en:%b qu:%b uin:%b vm:%d"

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/an;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/an;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v7

    const/4 v1, 0x2

    iget-boolean v4, v0, Lcom/tencent/bugly/proguard/an;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p2, v0}, Lcom/tencent/bugly/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/proguard/an;)V

    :cond_8
    move v0, v7

    .line 250
    goto/16 :goto_0

    .line 244
    :cond_9
    iget-object v1, v0, Lcom/tencent/bugly/proguard/an;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 446
    iget v0, p0, Lcom/tencent/bugly/proguard/s;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/s;->n:I

    .line 447
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/s;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/s;->o:J

    .line 448
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 451
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/s;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/s;->p:J

    .line 452
    return-void
.end method

.method public final run()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->e:[B

    .line 257
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/bugly/proguard/s;->n:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/bugly/proguard/s;->o:J

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/bugly/proguard/s;->p:J

    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->i:Lcom/tencent/bugly/proguard/r;

    iget v2, p0, Lcom/tencent/bugly/proguard/s;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/bugly/proguard/r;->a(IJ)V

    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->k:Lcom/tencent/bugly/proguard/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->k:Lcom/tencent/bugly/proguard/q;

    iget v1, p0, Lcom/tencent/bugly/proguard/s;->d:I

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->l:Lcom/tencent/bugly/proguard/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->l:Lcom/tencent/bugly/proguard/q;

    iget v1, p0, Lcom/tencent/bugly/proguard/s;->d:I

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 261
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "network is not availiable!"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    .line 443
    :cond_2
    :goto_0
    return-void

    .line 264
    :cond_3
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_5

    .line 265
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "[upload] fail, request package is empty!"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-static {v0}, Lcom/tencent/bugly/proguard/u;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 269
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->i:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/r;->b()J

    move-result-wide v6

    .line 270
    array-length v1, v0

    int-to-long v8, v1

    add-long/2addr v8, v6

    const-wide/32 v10, 0x200000

    cmp-long v1, v8, v10

    if-ltz v1, :cond_6

    .line 272
    const-string/jumbo v0, "up too much wait to next time ! %d %d "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-wide/32 v4, 0x200000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 273
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[upload] fail, over net consume: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x800

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "K"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_6
    const-string/jumbo v1, "do upload task %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, p0, Lcom/tencent/bugly/proguard/s;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 280
    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->c:Landroid/content/Context;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->g:Lcom/tencent/bugly/crashreport/common/strategy/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->h:Lcom/tencent/bugly/proguard/p;

    if-nez v1, :cond_8

    .line 282
    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "[upload] fail, illegal access error! "

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 287
    :cond_8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->g:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v7

    .line 288
    if-nez v7, :cond_9

    .line 289
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "[upload] fail, illegal local strategy!"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 296
    :cond_9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string/jumbo v1, "prodId"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/s;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string/jumbo v1, "bundleId"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/s;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->c:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string/jumbo v1, "appVer"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/s;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->i:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/s;->q:Z

    if-eqz v1, :cond_c

    .line 304
    const-string/jumbo v1, "cmd"

    iget v2, p0, Lcom/tencent/bugly/proguard/s;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string/jumbo v1, "platformId"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string/jumbo v1, "sdkVer"

    iget-object v2, p0, Lcom/tencent/bugly/proguard/s;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "2.1.3"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string/jumbo v1, "strategylastUpdateTime"

    iget-wide v10, v7, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->l:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->i:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v1, v8}, Lcom/tencent/bugly/proguard/r;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 312
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "[upload] fail, failed to add security info to HTTP headers"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :cond_a
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/a;->a([BI)[B

    move-result-object v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "[upload] fail, failed to zip request body"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_b
    iget-object v1, p0, Lcom/tencent/bugly/proguard/s;->i:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/r;->a([B)[B

    move-result-object v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "[upload] fail, failed to encrypt request body"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    .line 332
    const/4 v2, -0x1

    move v0, v3

    move v4, v3

    .line 334
    :goto_1
    iget v6, p0, Lcom/tencent/bugly/proguard/s;->a:I

    if-ge v0, v6, :cond_1d

    .line 335
    add-int/lit8 v6, v0, 0x1

    if-eqz v0, :cond_d

    .line 336
    const-string/jumbo v0, "failed to upload last time, wait and try(%d) again"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/u;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 337
    iget v0, p0, Lcom/tencent/bugly/proguard/s;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v10, v0

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    :cond_d
    :goto_2
    :try_start_3
    const-string/jumbo v0, "send %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    array-length v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v3

    :goto_3
    if-eqz v0, :cond_e

    .line 344
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/s;->q:Z

    if-eqz v0, :cond_10

    .line 345
    iget-object v0, v7, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/s;->m:Ljava/lang/String;

    .line 351
    :cond_e
    :goto_4
    const-string/jumbo v0, "do upload to %s with cmd %d (pid=%d | tid=%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/bugly/proguard/s;->m:Ljava/lang/String;

    aput-object v10, v4, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/tencent/bugly/proguard/s;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->h:Lcom/tencent/bugly/proguard/p;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, p0, v8}, Lcom/tencent/bugly/proguard/p;->a(Ljava/lang/String;[BLcom/tencent/bugly/proguard/s;Ljava/util/Map;)[B

    move-result-object v4

    .line 354
    if-nez v4, :cond_11

    .line 355
    const-string/jumbo v0, "upload fail, no response!"

    const-string/jumbo v4, "try upload fail! %d %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/bugly/proguard/s;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    invoke-static {v4, v9}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    move v4, v5

    .line 357
    goto/16 :goto_1

    .line 337
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    :cond_f
    move v0, v5

    .line 343
    goto :goto_3

    .line 348
    :cond_10
    iget-object v0, v7, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/s;->m:Ljava/lang/String;

    goto :goto_4

    .line 360
    :cond_11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->h:Lcom/tencent/bugly/proguard/p;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/p;->a:Ljava/util/Map;

    .line 361
    iget-boolean v9, p0, Lcom/tencent/bugly/proguard/s;->q:Z

    if-eqz v9, :cond_15

    .line 362
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    if-eqz v9, :cond_12

    const-string/jumbo v9, "status"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 364
    :cond_12
    const-string/jumbo v0, "no headers from server, just try again (pid=%d | tid=%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 366
    const-string/jumbo v0, "upload fail, no status header"

    const-string/jumbo v4, "try upload fail! %d %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/bugly/proguard/s;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    invoke-static {v4, v9}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v6

    move v4, v5

    .line 368
    goto/16 :goto_1

    .line 372
    :cond_13
    :try_start_4
    const-string/jumbo v9, "status"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    .line 375
    :try_start_5
    const-string/jumbo v2, "status from server is %d (pid=%d | tid=%d)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v9}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 387
    if-eqz v0, :cond_14

    .line 388
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "upload fail, status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :catch_2
    move-exception v0

    move v0, v2

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload fail, format of status header is invalid: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "try upload fail! %d %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/bugly/proguard/s;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-static {v4, v9}, Lcom/tencent/bugly/proguard/u;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v2, v0

    move v4, v5

    move v0, v6

    .line 384
    goto/16 :goto_1

    :cond_14
    move v2, v0

    .line 394
    :cond_15
    const-string/jumbo v0, "recv %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 396
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/s;->q:Z

    if-eqz v0, :cond_17

    .line 398
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->i:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0, v4}, Lcom/tencent/bugly/proguard/r;->b([B)[B

    move-result-object v0

    .line 399
    if-nez v0, :cond_16

    .line 400
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "upload fail, failed to decrypt response from server"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 405
    :cond_16
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/a;->b([BI)[B

    move-result-object v0

    .line 406
    if-nez v0, :cond_18

    .line 407
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "upload fail, failed to unzip(gzip) response from server"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    move-object v0, v4

    .line 413
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/s;->q:Z

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/a;->a([BZ)Lcom/tencent/bugly/proguard/al;

    move-result-object v1

    .line 417
    if-nez v1, :cond_19

    .line 418
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "upload fail, resp null!"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 422
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/s;->q:Z

    if-eqz v0, :cond_1a

    .line 424
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->i:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/r;->a(ILcom/tencent/bugly/proguard/al;)V

    .line 427
    :cond_1a
    const-string/jumbo v2, "response %d %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, v1, Lcom/tencent/bugly/proguard/al;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/tencent/bugly/proguard/al;->c:[B

    if-nez v0, :cond_1b

    move v0, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/u;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/bugly/proguard/s;->f:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/s;->g:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/common/strategy/a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 430
    const/4 v0, 0x0

    const/4 v2, 0x2

    iget-object v3, v1, Lcom/tencent/bugly/proguard/al;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_1b
    iget-object v0, v1, Lcom/tencent/bugly/proguard/al;->c:[B

    array-length v0, v0

    goto :goto_6

    .line 434
    :cond_1c
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 438
    :cond_1d
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "try OT Fail!"

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/proguard/al;ZILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 379
    :catch_3
    move-exception v2

    goto/16 :goto_5
.end method
