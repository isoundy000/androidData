.class public Lcom/bilibili/bqd;
.super Lcom/bilibili/bpy;
.source "SourceFile"


# instance fields
.field private a:[F

.field protected f:F

.field private g:F

.field private h:F

.field private i:F

.field private y:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bqb;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bpy;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bqd;->g:F

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/bqd;->f:F

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bqd;->a:[F

    .line 37
    iput-object p1, p0, Lcom/bilibili/bqd;->a:Lcom/bilibili/bqb;

    .line 38
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/bilibili/bqd;->g:F

    return v0
.end method

.method protected a(Lcom/bilibili/bqi;)F
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/bilibili/bqd;->y:I

    invoke-interface {p1}, Lcom/bilibili/bqi;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/bqd;->i:F

    iget v1, p0, Lcom/bilibili/bqd;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 62
    iget v0, p0, Lcom/bilibili/bqd;->h:F

    .line 68
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/bqi;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/bqd;->d:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 65
    invoke-interface {p1}, Lcom/bilibili/bqi;->a()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bqd;->y:I

    .line 66
    iget v1, p0, Lcom/bilibili/bqd;->d:F

    iput v1, p0, Lcom/bilibili/bqd;->i:F

    .line 67
    iput v0, p0, Lcom/bilibili/bqd;->h:F

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x5

    return v0
.end method

.method public a(Lcom/bilibili/bqi;FF)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/bqd;->a:Lcom/bilibili/bqa;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bilibili/bqd;->a:Lcom/bilibili/bqa;

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    iget-wide v2, p0, Lcom/bilibili/bqd;->a:J

    sub-long/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/bqd;->a:Lcom/bilibili/bqb;

    iget-wide v2, v2, Lcom/bilibili/bqb;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bqd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bilibili/bqd;->a(Lcom/bilibili/bqi;)F

    move-result v0

    iput v0, p0, Lcom/bilibili/bqd;->g:F

    .line 47
    iput p3, p0, Lcom/bilibili/bqd;->f:F

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/bqd;->a(Z)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/bqd;->a(Z)V

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/bqd;->f:F

    .line 55
    invoke-interface {p1}, Lcom/bilibili/bqi;->a()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bilibili/bqd;->g:F

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bqi;J)[F
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bqd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bqd;->a(Lcom/bilibili/bqi;)F

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/bqd;->a:[F

    if-nez v1, :cond_1

    .line 77
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/bilibili/bqd;->a:[F

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bqd;->a:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 80
    iget-object v1, p0, Lcom/bilibili/bqd;->a:[F

    const/4 v2, 0x1

    iget v3, p0, Lcom/bilibili/bqd;->f:F

    aput v3, v1, v2

    .line 81
    iget-object v1, p0, Lcom/bilibili/bqd;->a:[F

    const/4 v2, 0x2

    iget v3, p0, Lcom/bilibili/bqd;->d:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 82
    iget-object v0, p0, Lcom/bilibili/bqd;->a:[F

    const/4 v1, 0x3

    iget v2, p0, Lcom/bilibili/bqd;->f:F

    iget v3, p0, Lcom/bilibili/bqd;->e:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 83
    iget-object v0, p0, Lcom/bilibili/bqd;->a:[F

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/bilibili/bqd;->f:F

    return v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lcom/bilibili/bqd;->g:F

    iget v1, p0, Lcom/bilibili/bqd;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/bilibili/bqd;->f:F

    iget v1, p0, Lcom/bilibili/bqd;->e:F

    add-float/2addr v0, v1

    return v0
.end method
