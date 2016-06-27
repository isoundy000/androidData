.class public final Lcom/bilibili/bhx;
.super Lcom/bilibili/bhy;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/bhy;


# direct methods
.method public constructor <init>(Lcom/bilibili/bhy;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bhy;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/bilibili/bhy;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bhy;-><init>(II)V

    .line 19
    iput-object p1, p0, Lcom/bilibili/bhx;->a:Lcom/bilibili/bhy;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bhy;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/bhx;->a:Lcom/bilibili/bhy;

    return-object v0
.end method

.method public a(IIII)Lcom/bilibili/bhy;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/bilibili/bhx;

    iget-object v1, p0, Lcom/bilibili/bhx;->a:Lcom/bilibili/bhy;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bilibili/bhy;->a(IIII)Lcom/bilibili/bhy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bhx;-><init>(Lcom/bilibili/bhy;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/bhx;->a:Lcom/bilibili/bhy;

    invoke-virtual {v0}, Lcom/bilibili/bhy;->a()Z

    move-result v0

    return v0
.end method

.method public a()[B
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/bhx;->a:Lcom/bilibili/bhy;

    invoke-virtual {v0}, Lcom/bilibili/bhy;->a()[B

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bhx;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/bhx;->b()I

    move-result v2

    mul-int/2addr v2, v0

    .line 36
    new-array v3, v2, [B

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 38
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v3
.end method

.method public a(I[B)[B
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/bhx;->a:Lcom/bilibili/bhy;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bhy;->a(I[B)[B

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bhx;->a()I

    move-result v2

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 27
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    rsub-int v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public b()Lcom/bilibili/bhy;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/bilibili/bhx;

    iget-object v1, p0, Lcom/bilibili/bhx;->a:Lcom/bilibili/bhy;

    invoke-virtual {v1}, Lcom/bilibili/bhy;->b()Lcom/bilibili/bhy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bhx;-><init>(Lcom/bilibili/bhy;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/bhx;->a:Lcom/bilibili/bhy;

    invoke-virtual {v0}, Lcom/bilibili/bhy;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/bilibili/bhy;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/bilibili/bhx;

    iget-object v1, p0, Lcom/bilibili/bhx;->a:Lcom/bilibili/bhy;

    invoke-virtual {v1}, Lcom/bilibili/bhy;->c()Lcom/bilibili/bhy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bhx;-><init>(Lcom/bilibili/bhy;)V

    return-object v0
.end method
