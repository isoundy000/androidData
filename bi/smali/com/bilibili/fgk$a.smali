.class Lcom/bilibili/fgk$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic a:Lcom/bilibili/fgk;

.field private b:I


# direct methods
.method constructor <init>(Lcom/bilibili/fgk;)V
    .locals 0

    .prologue
    .line 2715
    iput-object p1, p0, Lcom/bilibili/fgk$a;->a:Lcom/bilibili/fgk;

    .line 2716
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2717
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 2723
    return-void
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 2783
    iget v0, p0, Lcom/bilibili/fgk$a;->a:I

    iput v0, p0, Lcom/bilibili/fgk$a;->b:I

    .line 2784
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 2777
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 2728
    invoke-virtual {p0}, Lcom/bilibili/fgk$a;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2729
    const/4 v0, -0x1

    .line 2731
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/fgk$a;->a:Lcom/bilibili/fgk;

    iget v1, p0, Lcom/bilibili/fgk$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/fgk$a;->a:I

    invoke-virtual {v0, v1}, Lcom/bilibili/fgk;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public read([CII)I
    .locals 3

    .prologue
    .line 2737
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    .line 2739
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 2741
    :cond_1
    if-nez p3, :cond_2

    .line 2742
    const/4 p3, 0x0

    .line 2752
    :goto_0
    return p3

    .line 2744
    :cond_2
    iget v0, p0, Lcom/bilibili/fgk$a;->a:I

    iget-object v1, p0, Lcom/bilibili/fgk$a;->a:Lcom/bilibili/fgk;

    invoke-virtual {v1}, Lcom/bilibili/fgk;->b()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 2745
    const/4 p3, -0x1

    goto :goto_0

    .line 2747
    :cond_3
    iget v0, p0, Lcom/bilibili/fgk$a;->a:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/bilibili/fgk$a;->a:Lcom/bilibili/fgk;

    invoke-virtual {v1}, Lcom/bilibili/fgk;->b()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 2748
    iget-object v0, p0, Lcom/bilibili/fgk$a;->a:Lcom/bilibili/fgk;

    invoke-virtual {v0}, Lcom/bilibili/fgk;->b()I

    move-result v0

    iget v1, p0, Lcom/bilibili/fgk$a;->a:I

    sub-int p3, v0, v1

    .line 2750
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fgk$a;->a:Lcom/bilibili/fgk;

    iget v1, p0, Lcom/bilibili/fgk$a;->a:I

    iget v2, p0, Lcom/bilibili/fgk$a;->a:I

    add-int/2addr v2, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/fgk;->a(II[CI)V

    .line 2751
    iget v0, p0, Lcom/bilibili/fgk$a;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/bilibili/fgk$a;->a:I

    goto :goto_0
.end method

.method public ready()Z
    .locals 2

    .prologue
    .line 2771
    iget v0, p0, Lcom/bilibili/fgk$a;->a:I

    iget-object v1, p0, Lcom/bilibili/fgk$a;->a:Lcom/bilibili/fgk;

    invoke-virtual {v1}, Lcom/bilibili/fgk;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 2789
    iget v0, p0, Lcom/bilibili/fgk$a;->b:I

    iput v0, p0, Lcom/bilibili/fgk$a;->a:I

    .line 2790
    return-void
.end method

.method public skip(J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 2758
    iget v2, p0, Lcom/bilibili/fgk$a;->a:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    iget-object v4, p0, Lcom/bilibili/fgk$a;->a:Lcom/bilibili/fgk;

    invoke-virtual {v4}, Lcom/bilibili/fgk;->b()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2759
    iget-object v2, p0, Lcom/bilibili/fgk$a;->a:Lcom/bilibili/fgk;

    invoke-virtual {v2}, Lcom/bilibili/fgk;->b()I

    move-result v2

    iget v3, p0, Lcom/bilibili/fgk$a;->a:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 2761
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 2765
    :goto_1
    return-wide v0

    .line 2764
    :cond_0
    iget v0, p0, Lcom/bilibili/fgk$a;->a:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bilibili/fgk$a;->a:I

    move-wide v0, v2

    .line 2765
    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method
