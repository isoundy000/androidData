.class public Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;
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
        "Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e9a330cL


# instance fields
.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 54
    iput-wide p1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 77
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;)I
    .locals 4

    .prologue
    .line 297
    iget-wide v0, p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 298
    iget-wide v2, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 135
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 136
    return-void
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 107
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->a(Ljava/lang/Number;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 144
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 145
    return-void
.end method

.method public b(D)V
    .locals 3

    .prologue
    .line 155
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 156
    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 166
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 167
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    return v0
.end method

.method public c(D)V
    .locals 3

    .prologue
    .line 176
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 177
    return-void
.end method

.method public c(Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 187
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    .line 188
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;

    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->a(Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;)I

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 229
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 274
    instance-of v0, p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;

    if-eqz v0, :cond_0

    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;

    iget-wide v0, p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 285
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 286
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    iget-wide v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableDouble;->value:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
