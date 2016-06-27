.class public Lcom/bilibili/btl;
.super Lcom/bilibili/btn;


# instance fields
.field private a:I

.field private a:Lcom/bilibili/bta;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/bilibili/btn;-><init>()V

    new-instance v0, Lcom/bilibili/bta;

    invoke-direct {v0, p1}, Lcom/bilibili/bta;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/btl;->a:Lcom/bilibili/bta;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/bilibili/btl;->a:Lcom/bilibili/bta;

    invoke-virtual {v0}, Lcom/bilibili/bta;->size()I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 3

    iget-object v0, p0, Lcom/bilibili/btl;->a:Lcom/bilibili/bta;

    invoke-virtual {v0}, Lcom/bilibili/bta;->a()[B

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/btl;->a:Lcom/bilibili/bta;

    invoke-virtual {v1}, Lcom/bilibili/bta;->a()I

    move-result v1

    iget v2, p0, Lcom/bilibili/btl;->a:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/btl;->a:Lcom/bilibili/bta;

    invoke-virtual {v1}, Lcom/bilibili/bta;->a()I

    move-result v1

    iget v2, p0, Lcom/bilibili/btl;->a:I

    sub-int p3, v1, v2

    :cond_0
    if-lez p3, :cond_1

    iget v1, p0, Lcom/bilibili/btl;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/bilibili/btl;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/bilibili/btl;->a:I

    :cond_1
    return p3
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/btl;->a:Lcom/bilibili/bta;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bta;->write([BII)V

    return-void
.end method
