.class public Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fgc;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Lcom/bilibili/fgc",
        "<",
        "Ljava/lang/Number;",
        ">;",
        "Ljava/lang/Comparable",
        "<",
        "Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x158f131a2L


# instance fields
.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 54
    iput p1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;)I
    .locals 2

    .prologue
    .line 298
    iget v0, p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 299
    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 136
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 107
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->a(Ljava/lang/Number;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 145
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    add-float/2addr v0, p1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 156
    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 167
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    sub-float/2addr v0, p1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 177
    return-void
.end method

.method public c(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    .line 188
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;

    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->a(Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;)I

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 229
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 276
    instance-of v0, p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;

    if-eqz v0, :cond_0

    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;

    iget v0, p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    float-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    float-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableFloat;->value:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
