.class public final Lcom/bilibili/btm;
.super Lcom/bilibili/btn;


# instance fields
.field private a:I

.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bilibili/btn;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    invoke-virtual {p0}, Lcom/bilibili/btm;->b()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/bilibili/btm;->a:[B

    iget v1, p0, Lcom/bilibili/btm;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Lcom/bilibili/btm;->a(I)V

    :cond_1
    return p3
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/bilibili/btm;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/btm;->a:I

    return-void
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/btm;->b([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No writing allowed!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/bilibili/btm;->a:[B

    return-object v0
.end method

.method public a_()I
    .locals 1

    iget v0, p0, Lcom/bilibili/btm;->a:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/bilibili/btm;->b:I

    iget v1, p0, Lcom/bilibili/btm;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b([BII)V
    .locals 1

    iput-object p1, p0, Lcom/bilibili/btm;->a:[B

    iput p2, p0, Lcom/bilibili/btm;->a:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/bilibili/btm;->b:I

    return-void
.end method
