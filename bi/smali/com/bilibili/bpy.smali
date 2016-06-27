.class public abstract Lcom/bilibili/bpy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "/n"

.field public static final b:I = 0x6

.field public static final c:I = 0x5

.field public static final d:I = 0x4

.field public static final e:I = 0x7

.field public static final f:I = 0x0

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public a:B

.field public a:F

.field public a:J

.field protected a:Lcom/bilibili/bqa;

.field public a:Lcom/bilibili/bqb;

.field public a:Lcom/bilibili/bqe;

.field public a:Lcom/bilibili/bqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bqj",
            "<*>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/Object;

.field public a:Z

.field public a:[Ljava/lang/String;

.field public b:F

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:F

.field public c:Z

.field public d:F

.field public e:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field protected t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v1, p0, Lcom/bilibili/bpy;->m:I

    .line 90
    iput v0, p0, Lcom/bilibili/bpy;->c:F

    .line 95
    iput v1, p0, Lcom/bilibili/bpy;->n:I

    .line 100
    iput v1, p0, Lcom/bilibili/bpy;->o:I

    .line 105
    iput-byte v1, p0, Lcom/bilibili/bpy;->a:B

    .line 110
    iput v0, p0, Lcom/bilibili/bpy;->d:F

    .line 115
    iput v0, p0, Lcom/bilibili/bpy;->e:F

    .line 135
    iput v1, p0, Lcom/bilibili/bpy;->y:I

    .line 140
    iput v1, p0, Lcom/bilibili/bpy;->r:I

    .line 160
    iput v1, p0, Lcom/bilibili/bpy;->s:I

    .line 180
    sget v0, Lcom/bilibili/bpx;->a:I

    iput v0, p0, Lcom/bilibili/bpy;->t:I

    .line 182
    iput v1, p0, Lcom/bilibili/bpy;->u:I

    .line 184
    iput v2, p0, Lcom/bilibili/bpy;->v:I

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqe;

    .line 188
    iput v1, p0, Lcom/bilibili/bpy;->w:I

    .line 193
    iput v2, p0, Lcom/bilibili/bpy;->x:I

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract a()I
.end method

.method public a(Lcom/bilibili/bqi;)I
    .locals 1

    .prologue
    .line 204
    invoke-interface {p1, p0}, Lcom/bilibili/bqi;->a(Lcom/bilibili/bpy;)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqb;

    iget-wide v0, v0, Lcom/bilibili/bqb;->a:J

    return-wide v0
.end method

.method public a()Lcom/bilibili/bqa;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqa;

    return-object v0
.end method

.method public a(Lcom/bilibili/bqa;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqa;

    .line 297
    return-void
.end method

.method public a(Lcom/bilibili/bqb;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqb;

    .line 201
    return-void
.end method

.method public abstract a(Lcom/bilibili/bqi;FF)V
.end method

.method public a(Lcom/bilibili/bqi;Z)V
    .locals 1

    .prologue
    .line 213
    invoke-interface {p1, p0, p2}, Lcom/bilibili/bqi;->a(Lcom/bilibili/bpy;Z)V

    .line 214
    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqe;

    iget v0, v0, Lcom/bilibili/bqe;->a:I

    iput v0, p0, Lcom/bilibili/bpy;->r:I

    .line 215
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 264
    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqe;

    iget v0, v0, Lcom/bilibili/bqe;->b:I

    iput v0, p0, Lcom/bilibili/bpy;->y:I

    .line 266
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/bpy;->q:I

    .line 269
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bpy;->q:I

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 208
    iget v0, p0, Lcom/bilibili/bpy;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bilibili/bpy;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bilibili/bpy;->r:I

    iget-object v1, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqe;

    iget v1, v1, Lcom/bilibili/bqe;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lcom/bilibili/bpy;->v:I

    iget-object v1, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqe;

    iget v1, v1, Lcom/bilibili/bqe;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/bpy;->u:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 231
    iget-wide v0, p0, Lcom/bilibili/bpy;->a:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqb;

    iget-wide v2, v2, Lcom/bilibili/bqb;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Lcom/bilibili/bqi;J)[F
.end method

.method public abstract b()F
.end method

.method public b()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/bilibili/bpy;->t:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqj;

    invoke-interface {v0}, Lcom/bilibili/bqj;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)Z
    .locals 5

    .prologue
    .line 239
    iget-wide v0, p0, Lcom/bilibili/bpy;->a:J

    sub-long v0, p1, v0

    .line 240
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqb;

    iget-wide v2, v2, Lcom/bilibili/bqb;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()F
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 222
    iget v1, p0, Lcom/bilibili/bpy;->q:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/bilibili/bpy;->y:I

    iget-object v2, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqe;

    iget v2, v2, Lcom/bilibili/bqe;->b:I

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d()F
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqa;

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bpy;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqa;

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bpy;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqa;

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    iget-wide v2, p0, Lcom/bilibili/bpy;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 248
    iget v1, p0, Lcom/bilibili/bpy;->v:I

    iget-object v2, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqe;

    iget v2, v2, Lcom/bilibili/bqe;->c:I

    if-eq v1, v2, :cond_0

    .line 249
    iput v0, p0, Lcom/bilibili/bpy;->u:I

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lcom/bilibili/bpy;->v:I

    iget-object v1, p0, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqe;

    iget v1, v1, Lcom/bilibili/bqe;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/bpy;->u:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
