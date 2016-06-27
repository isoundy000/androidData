.class public Lcom/bilibili/bvb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 5
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 34
    invoke-static {p0}, Lcom/bilibili/bvb;->e(I)I

    move-result v0

    .line 35
    const/16 v1, 0x4000

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 9
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 13
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static d(I)I
    .locals 2

    .prologue
    .line 17
    invoke-static {p0}, Lcom/bilibili/bvb;->a(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x12b

    invoke-static {p0}, Lcom/bilibili/bvb;->b(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x24b

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/bilibili/bvb;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x72

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x1f4

    .line 19
    return v0
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/bilibili/bvb;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x26

    invoke-static {p0}, Lcom/bilibili/bvb;->b(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4b

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/bilibili/bvb;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/bilibili/bvb;->e(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    .line 30
    return v0
.end method
