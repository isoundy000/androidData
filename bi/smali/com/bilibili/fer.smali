.class public Lcom/bilibili/fer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/bilibili/fer;->a:I

    .line 39
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iput v0, p0, Lcom/bilibili/fer;->b:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(B)B
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->c(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public a(BZ)B
    .locals 1

    .prologue
    .line 280
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->b(B)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->a(B)B

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->b(I)I

    move-result v0

    iget v1, p0, Lcom/bilibili/fer;->b:I

    shr-int/2addr v0, v1

    return v0
.end method

.method public a(II)I
    .locals 3

    .prologue
    .line 153
    iget v0, p0, Lcom/bilibili/fer;->a:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    iget v1, p0, Lcom/bilibili/fer;->b:I

    shl-int v1, p2, v1

    iget v2, p0, Lcom/bilibili/fer;->a:I

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public a(IZ)I
    .locals 1

    .prologue
    .line 254
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->d(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(S)S
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->a(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public a(SS)S
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/fer;->a(II)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public a(SZ)S
    .locals 1

    .prologue
    .line 267
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->d(S)S

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->c(S)S

    move-result v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/bilibili/fer;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(B)B
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->d(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/bilibili/fer;->a:I

    and-int/2addr v0, p1

    return v0
.end method

.method public b(S)S
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->b(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/bilibili/fer;->a:I

    and-int/2addr v0, p1

    iget v1, p0, Lcom/bilibili/fer;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/bilibili/fer;->a:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    return v0
.end method

.method public c(S)S
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->c(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/bilibili/fer;->a:I

    or-int/2addr v0, p1

    return v0
.end method

.method public d(S)S
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/bilibili/fer;->d(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
