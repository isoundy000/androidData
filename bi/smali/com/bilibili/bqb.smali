.class public Lcom/bilibili/bqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field public a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/bqb;->a:F

    .line 13
    iput-wide p1, p0, Lcom/bilibili/bqb;->b:J

    .line 14
    iput-wide p1, p0, Lcom/bilibili/bqb;->a:J

    .line 15
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/bilibili/bqb;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 24
    iput p1, p0, Lcom/bilibili/bqb;->a:F

    .line 25
    iget-wide v0, p0, Lcom/bilibili/bqb;->b:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/bqb;->a:J

    .line 27
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 18
    iput-wide p1, p0, Lcom/bilibili/bqb;->b:J

    .line 19
    iget-wide v0, p0, Lcom/bilibili/bqb;->b:J

    long-to-float v0, v0

    iget v1, p0, Lcom/bilibili/bqb;->a:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/bqb;->a:J

    .line 20
    return-void
.end method
