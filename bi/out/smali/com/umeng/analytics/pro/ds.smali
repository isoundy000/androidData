.class public final Lcom/umeng/analytics/pro/ds;
.super Lcom/umeng/analytics/pro/dt;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dt;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dt;-><init>()V

    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ds;->a([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/pro/dt;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/umeng/analytics/pro/ds;->c([BII)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/ds;->h()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ds;->a:[B

    iget v1, p0, Lcom/umeng/analytics/pro/ds;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Lcom/umeng/analytics/pro/ds;->a(I)V

    :cond_1
    return p3
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/ds;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/umeng/analytics/pro/ds;->b:I

    return-void
.end method

.method public final a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/umeng/analytics/pro/ds;->c([BII)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b([BII)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No writing allowed!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c([BII)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/analytics/pro/ds;->a:[B

    iput p2, p0, Lcom/umeng/analytics/pro/ds;->b:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/umeng/analytics/pro/ds;->c:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ds;->a:[B

    return-void
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lcom/umeng/analytics/pro/ds;->a:[B

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/umeng/analytics/pro/ds;->b:I

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lcom/umeng/analytics/pro/ds;->c:I

    iget v1, p0, Lcom/umeng/analytics/pro/ds;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
