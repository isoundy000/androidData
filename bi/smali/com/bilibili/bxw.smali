.class public Lcom/bilibili/bxw;
.super Lcom/bilibili/brc;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/bxf;

.field private a:Z

.field private b:Z

.field private c:F

.field private c:I

.field private d:F

.field private d:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bxf;IZ)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bilibili/brc;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bxw;->c:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bxw;->d:I

    .line 31
    iput-object p1, p0, Lcom/bilibili/bxw;->a:Lcom/bilibili/bxf;

    .line 32
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bxw;->d:I

    .line 33
    iput-boolean p3, p0, Lcom/bilibili/bxw;->a:Z

    .line 34
    iput-boolean p3, p0, Lcom/bilibili/bxw;->b:Z

    .line 35
    return-void
.end method

.method private a(Lcom/bilibili/bxu;I)I
    .locals 3

    .prologue
    .line 82
    int-to-float v0, p2

    sget v1, Lcom/bilibili/bxe;->b:F

    iget v2, p1, Lcom/bilibili/bxu;->j:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bxu;->a(FFI)I

    move-result v0

    .line 84
    const v1, 0x3e4ccccd    # 0.2f

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    return v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-object p1

    .line 75
    :cond_0
    if-eqz p2, :cond_1

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 78
    :cond_1
    const-string/jumbo v0, "\n"

    const-string/jumbo v1, "/n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method protected a()F
    .locals 4

    .prologue
    .line 150
    const-wide/16 v0, 0xed8

    iget v2, p0, Lcom/bilibili/bxw;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float v1, v0, v1

    .line 151
    iget-boolean v0, p0, Lcom/bilibili/bxw;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    .line 152
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/bxw;->a:Z

    if-nez v2, :cond_0

    .line 153
    const v0, 0x3f8ccccd    # 1.1f

    .line 155
    :cond_0
    sget-wide v2, Lcom/bilibili/bxe;->a:J

    long-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    return v0

    .line 151
    :cond_1
    const v0, 0x3fb33333    # 1.4f

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bxu;I)Lcom/bilibili/bpy;
    .locals 13

    .prologue
    const/high16 v12, 0x437f0000    # 255.0f

    .line 90
    iget v0, p0, Lcom/bilibili/bxw;->c:I

    if-gez v0, :cond_1

    .line 91
    iget v0, p0, Lcom/bilibili/bxw;->b:I

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bxw;->a(Lcom/bilibili/bxu;I)I

    move-result v1

    .line 92
    iget v0, p0, Lcom/bilibili/bxw;->b:I

    div-int/2addr v0, v1

    .line 93
    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 94
    :cond_0
    iget v2, p0, Lcom/bilibili/bxw;->b:I

    mul-int/2addr v1, v0

    sub-int v1, v2, v1

    div-int v0, v1, v0

    iput v0, p0, Lcom/bilibili/bxw;->c:I

    .line 95
    const/4 v0, 0x0

    iget v1, p0, Lcom/bilibili/bxw;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bxw;->c:I

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bxw;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    invoke-virtual {p1}, Lcom/bilibili/bxu;->a()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/bxw;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bqp;->a(ILmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lcom/bilibili/bpy;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    iget-wide v2, p1, Lcom/bilibili/bxu;->d:J

    iput-wide v2, v1, Lcom/bilibili/bpy;->a:J

    .line 100
    iget v0, p0, Lcom/bilibili/bxw;->b:I

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bxw;->a(Lcom/bilibili/bxu;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/bilibili/bpy;->c:F

    .line 101
    invoke-virtual {p1}, Lcom/bilibili/bxu;->b()I

    move-result v0

    iput v0, v1, Lcom/bilibili/bpy;->k:I

    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bxu;->c()I

    move-result v0

    iput v0, v1, Lcom/bilibili/bpy;->l:I

    .line 103
    iget v0, p0, Lcom/bilibili/bxw;->c:I

    iput v0, v1, Lcom/bilibili/bpy;->o:I

    .line 104
    invoke-virtual {p1}, Lcom/bilibili/bxu;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p1, Lcom/bilibili/bxu;->h:Z

    invoke-direct {p0, v0, v2}, Lcom/bilibili/bxw;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/bro;->a(Lcom/bilibili/bpy;Ljava/lang/CharSequence;)V

    .line 108
    iput p2, v1, Lcom/bilibili/bpy;->p:I

    .line 109
    iget-object v0, p1, Lcom/bilibili/bxu;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/bilibili/bpy;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bxu;->b()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bilibili/bpy;->c:Z

    .line 111
    iget-object v0, p0, Lcom/bilibili/bxw;->a:Lcom/bilibili/bqa;

    invoke-virtual {v1, v0}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqa;)V

    .line 113
    invoke-virtual {v1}, Lcom/bilibili/bpy;->a()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    instance-of v0, p1, Lcom/bilibili/bxs;

    if-eqz v0, :cond_2

    .line 115
    check-cast p1, Lcom/bilibili/bxs;

    .line 117
    new-instance v0, Lcom/bilibili/bqb;

    invoke-virtual {p1}, Lcom/bilibili/bxs;->a()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/bilibili/bqb;-><init>(J)V

    iput-object v0, v1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqb;

    .line 118
    iget v0, p1, Lcom/bilibili/bxs;->g:I

    int-to-float v0, v0

    iput v0, v1, Lcom/bilibili/bpy;->a:F

    .line 119
    iget v0, p1, Lcom/bilibili/bxs;->h:I

    int-to-float v0, v0

    iput v0, v1, Lcom/bilibili/bpy;->b:F

    .line 121
    iget-object v0, p0, Lcom/bilibili/bxw;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget v2, p1, Lcom/bilibili/bxs;->c:I

    int-to-float v2, v2

    iget v3, p1, Lcom/bilibili/bxs;->e:I

    int-to-float v3, v3

    iget v4, p1, Lcom/bilibili/bxs;->d:I

    int-to-float v4, v4

    iget v5, p1, Lcom/bilibili/bxs;->f:I

    int-to-float v5, v5

    iget-wide v6, p1, Lcom/bilibili/bxs;->b:J

    iget-wide v8, p1, Lcom/bilibili/bxs;->c:J

    iget v10, p0, Lcom/bilibili/bxw;->c:F

    iget v11, p0, Lcom/bilibili/bxw;->d:F

    invoke-virtual/range {v0 .. v11}, Lcom/bilibili/bqp;->a(Lcom/bilibili/bpy;FFFFJJFF)V

    .line 125
    iget-object v0, p0, Lcom/bilibili/bxw;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget v2, p1, Lcom/bilibili/bxs;->a:F

    mul-float/2addr v2, v12

    float-to-int v2, v2

    iget v3, p1, Lcom/bilibili/bxs;->b:F

    mul-float/2addr v3, v12

    float-to-int v3, v3

    iget-wide v4, p1, Lcom/bilibili/bxs;->a:J

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bqp;->a(Lcom/bilibili/bpy;IIJ)V

    .line 128
    iget-object v0, p1, Lcom/bilibili/bxs;->a:[[F

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p1, Lcom/bilibili/bxs;->a:[[F

    iget v2, p0, Lcom/bilibili/bxw;->c:F

    iget v3, p0, Lcom/bilibili/bxw;->d:F

    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bqp;->a(Lcom/bilibili/bpy;[[FFF)V

    .line 134
    :cond_2
    return-object v1
.end method

.method public a()Lcom/bilibili/bqq;
    .locals 5

    .prologue
    .line 48
    new-instance v2, Lcom/bilibili/bqq;

    invoke-direct {v2}, Lcom/bilibili/bqq;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/bilibili/bxw;->a:Lcom/bilibili/bxf;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 69
    :goto_0
    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxw;->a:Lcom/bilibili/bxf;

    iget-object v0, v0, Lcom/bilibili/bxf;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 54
    const/4 v0, -0x1

    move v1, v0

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bxu;

    .line 62
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bxw;->a(Lcom/bilibili/bxu;I)Lcom/bilibili/bpy;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v2, v0}, Lcom/bilibili/bqq;->a(Lcom/bilibili/bpy;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 69
    goto :goto_0
.end method

.method public a(Lcom/bilibili/bqi;)Lcom/bilibili/brc;
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/bilibili/bxw;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 140
    invoke-interface {p1}, Lcom/bilibili/bqi;->a()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bxw;->d:I

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/brc;->a(Lcom/bilibili/bqi;)Lcom/bilibili/brc;

    .line 143
    iget v0, p0, Lcom/bilibili/bxw;->a:I

    int-to-float v0, v0

    const v1, 0x442a8000    # 682.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/bxw;->c:F

    .line 144
    iget v0, p0, Lcom/bilibili/bxw;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x43db0000    # 438.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/bxw;->d:F

    .line 145
    return-object p0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/bilibili/bxw;->b:Z

    .line 39
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bxw;->d:I

    .line 40
    return-void
.end method

.method public b()Lcom/bilibili/bqa;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/bxw;->a:Lcom/bilibili/bqa;

    return-object v0
.end method

.method public synthetic b()Lcom/bilibili/bqh;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bxw;->a()Lcom/bilibili/bqq;

    move-result-object v0

    return-object v0
.end method
