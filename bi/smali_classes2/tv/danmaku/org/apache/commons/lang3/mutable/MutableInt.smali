.class public Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;
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
        "Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x77401786b8L


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 54
    iput p1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 78
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;)I
    .locals 2

    .prologue
    .line 258
    iget v0, p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 259
    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 117
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Number;)V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 107
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->a(Ljava/lang/Number;)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 126
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 137
    return-void
.end method

.method public b(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 148
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    sub-int/2addr v0, p1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 158
    return-void
.end method

.method public c(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    .line 169
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->a(Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;)I

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    instance-of v1, p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;

    if-eqz v1, :cond_0

    .line 235
    iget v1, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    check-cast p1, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;

    invoke-virtual {p1}, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 237
    :cond_0
    return v0
.end method

.method public floatValue()F
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    int-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public intValue()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Ltv/danmaku/org/apache/commons/lang3/mutable/MutableInt;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
