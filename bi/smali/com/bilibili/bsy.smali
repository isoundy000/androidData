.class public Lcom/bilibili/bsy;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bsy;->a:I

    new-array v0, p1, [S

    iput-object v0, p0, Lcom/bilibili/bsy;->a:[S

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bilibili/bsy;->a:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    iget-object v1, p0, Lcom/bilibili/bsy;->a:[S

    iget-object v2, p0, Lcom/bilibili/bsy;->a:[S

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/bilibili/bsy;->a:[S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bsy;->a:[S

    iget v1, p0, Lcom/bilibili/bsy;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/bilibili/bsy;->a:I

    aget-short v0, v0, v1

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bsy;->a:I

    return-void
.end method

.method public a(S)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bsy;->a:[S

    array-length v0, v0

    iget v1, p0, Lcom/bilibili/bsy;->a:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bilibili/bsy;->b()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bsy;->a:[S

    iget v1, p0, Lcom/bilibili/bsy;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bilibili/bsy;->a:I

    aput-short p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "<ShortStack vector:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bilibili/bsy;->a:[S

    array-length v2, v2

    if-ge v0, v2, :cond_3

    if-eqz v0, :cond_0

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p0, Lcom/bilibili/bsy;->a:I

    if-ne v0, v2, :cond_1

    const-string/jumbo v2, ">>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/bilibili/bsy;->a:[S

    aget-short v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bilibili/bsy;->a:I

    if-ne v0, v2, :cond_2

    const-string/jumbo v2, "<<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "]>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
