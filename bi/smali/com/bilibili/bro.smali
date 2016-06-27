.class public Lcom/bilibili/bro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 106
    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static final a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 131
    if-ne p0, p1, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    if-eqz p0, :cond_0

    .line 139
    if-nez p1, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_2
    iget-wide v2, p0, Lcom/bilibili/bpy;->a:J

    iget-wide v4, p1, Lcom/bilibili/bpy;->a:J

    sub-long/2addr v2, v4

    .line 144
    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/bilibili/bpy;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()I

    move-result v3

    sub-int/2addr v2, v3

    .line 151
    if-lez v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    if-ltz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 165
    if-eqz v2, :cond_6

    move v0, v2

    .line 166
    goto :goto_0

    .line 169
    :cond_6
    iget v2, p0, Lcom/bilibili/bpy;->k:I

    iget v3, p1, Lcom/bilibili/bpy;->k:I

    sub-int/2addr v2, v3

    .line 170
    if-eqz v2, :cond_7

    .line 171
    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 173
    :cond_7
    iget v2, p0, Lcom/bilibili/bpy;->p:I

    iget v3, p1, Lcom/bilibili/bpy;->p:I

    sub-int/2addr v2, v3

    .line 174
    if-eqz v2, :cond_8

    .line 175
    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 177
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    .line 178
    goto :goto_0
.end method

.method public static a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/bqr;)Lcom/bilibili/bqr;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 90
    if-nez p2, :cond_0

    .line 91
    new-instance p2, Lcom/bilibili/bqr;

    invoke-direct {p2}, Lcom/bilibili/bqr;-><init>()V

    .line 93
    :cond_0
    iget v0, p0, Lcom/bilibili/bpy;->d:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/bilibili/bpy;->e:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-interface {p1}, Lcom/bilibili/bqi;->c()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/bilibili/bqr;->a(IIIZ)V

    .line 94
    invoke-virtual {p2}, Lcom/bilibili/bqr;->a()Lcom/bilibili/bqs;

    move-result-object v6

    .line 95
    if-eqz v6, :cond_1

    move-object v0, p1

    .line 96
    check-cast v0, Lcom/bilibili/bpw;

    iget-object v2, v6, Lcom/bilibili/bqs;->a:Landroid/graphics/Canvas;

    const/4 v5, 0x1

    move-object v1, p0

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bpw;->a(Lcom/bilibili/bpy;Ljava/lang/Object;FFZ)V

    .line 97
    invoke-interface {p1}, Lcom/bilibili/bqi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {p1}, Lcom/bilibili/bqi;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/bilibili/bqi;->b()I

    move-result v1

    invoke-interface {p1}, Lcom/bilibili/bqi;->e()I

    move-result v2

    invoke-interface {p1}, Lcom/bilibili/bqi;->f()I

    move-result v3

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/bilibili/bqs;->a(IIII)V

    .line 102
    :cond_1
    return-object p2
.end method

.method public static a(Lcom/bilibili/bpy;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/n"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 192
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 193
    iput-object v0, p0, Lcom/bilibili/bpy;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(II[F[F)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-eq p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v1

    .line 75
    :cond_1
    if-ne p0, v0, :cond_3

    .line 77
    aget v2, p3, v1

    aget v3, p2, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    .line 82
    aget v2, p3, v3

    aget v3, p2, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static final a(Lcom/bilibili/bpy;Lcom/bilibili/bpy;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    if-ne p0, p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/bilibili/bpy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 124
    goto :goto_0
.end method

.method public static final a(Lcom/bilibili/bqi;Lcom/bilibili/bpy;)Z
    .locals 2

    .prologue
    .line 182
    invoke-interface {p0}, Lcom/bilibili/bqi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bilibili/bpy;->d:F

    invoke-interface {p0}, Lcom/bilibili/bqi;->e()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/bilibili/bpy;->e:F

    invoke-interface {p0}, Lcom/bilibili/bqi;->f()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/bilibili/bqi;Lcom/bilibili/bpy;Lcom/bilibili/bpy;J)Z
    .locals 5

    .prologue
    .line 64
    invoke-virtual {p1, p0, p3, p4}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqi;J)[F

    move-result-object v0

    .line 65
    invoke-virtual {p2, p0, p3, p4}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqi;J)[F

    move-result-object v1

    .line 66
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/bilibili/bpy;->a()I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lcom/bilibili/bro;->a(II[F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/bilibili/bqi;Lcom/bilibili/bpy;Lcom/bilibili/bpy;JJ)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()I

    move-result v2

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/bpy;->a()I

    move-result v3

    .line 42
    if-eq v2, v3, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bpy;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 48
    iget-wide v4, p2, Lcom/bilibili/bpy;->a:J

    iget-wide v6, p1, Lcom/bilibili/bpy;->a:J

    sub-long/2addr v4, v6

    .line 49
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-gez v3, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/bpy;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/bilibili/bpy;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lcom/bilibili/bro;->a(Lcom/bilibili/bqi;Lcom/bilibili/bpy;Lcom/bilibili/bpy;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, p1, Lcom/bilibili/bpy;->a:J

    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {p0, p1, p2, v2, v3}, Lcom/bilibili/bro;->a(Lcom/bilibili/bqi;Lcom/bilibili/bpy;Lcom/bilibili/bpy;J)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
