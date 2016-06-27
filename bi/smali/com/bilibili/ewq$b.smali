.class public Lcom/bilibili/ewq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ewq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field final synthetic a:Lcom/bilibili/ewq;

.field public a:[Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/bilibili/ewq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 529
    iput-object p1, p0, Lcom/bilibili/ewq$b;->a:Lcom/bilibili/ewq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iput v1, p0, Lcom/bilibili/ewq$b;->h:I

    .line 530
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    .line 531
    iput v1, p0, Lcom/bilibili/ewq$b;->f:I

    .line 532
    iput v1, p0, Lcom/bilibili/ewq$b;->g:I

    .line 533
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 586
    iget v0, p0, Lcom/bilibili/ewq$b;->f:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 602
    iput v2, p0, Lcom/bilibili/ewq$b;->h:I

    .line 603
    iget-object v0, p0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    iput v2, p0, Lcom/bilibili/ewq$b;->d:I

    iput v2, p0, Lcom/bilibili/ewq$b;->b:I

    .line 605
    iput v2, p0, Lcom/bilibili/ewq$b;->e:I

    iput v2, p0, Lcom/bilibili/ewq$b;->c:I

    .line 606
    iput v2, p0, Lcom/bilibili/ewq$b;->g:I

    iput v2, p0, Lcom/bilibili/ewq$b;->f:I

    .line 607
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Lcom/bilibili/ewq$b;->e:I

    iget v1, p0, Lcom/bilibili/ewq$b;->c:I

    sub-int/2addr v0, v1

    .line 611
    iput p1, p0, Lcom/bilibili/ewq$b;->e:I

    .line 612
    sub-int v0, p1, v0

    iput v0, p0, Lcom/bilibili/ewq$b;->c:I

    .line 613
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 540
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$a;

    .line 541
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ewq$b;->b(ILandroid/view/View;)V

    .line 542
    iget v1, p0, Lcom/bilibili/ewq$b;->d:I

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bilibili/ewq$b;->b:I

    .line 543
    iget v1, p0, Lcom/bilibili/ewq$b;->b:I

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->e()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/bilibili/ewq$b;->a:Lcom/bilibili/ewq;

    invoke-virtual {v2}, Lcom/bilibili/ewq;->getSpacing()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bilibili/ewq$b;->d:I

    .line 544
    iget v1, p0, Lcom/bilibili/ewq$b;->e:I

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->f()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/ewq$b;->e:I

    .line 545
    iget v1, p0, Lcom/bilibili/ewq$b;->c:I

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->c()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ewq$b;->c:I

    .line 546
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcom/bilibili/ewq$b;->h:I

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/ewq$b;->a(ILandroid/view/View;)V

    .line 537
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/bilibili/ewq$b;->a:Lcom/bilibili/ewq;

    invoke-virtual {v0}, Lcom/bilibili/ewq;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 582
    :goto_0
    iget v1, p0, Lcom/bilibili/ewq$b;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bilibili/ewq$b;->a:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 580
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 582
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 590
    iget v0, p0, Lcom/bilibili/ewq$b;->e:I

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 630
    move v1, v0

    move v2, v0

    .line 631
    :goto_0
    iget v0, p0, Lcom/bilibili/ewq$b;->h:I

    if-ge v1, v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$a;

    .line 634
    invoke-virtual {v0, v2}, Lcom/bilibili/ewq$a;->a(I)V

    .line 635
    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/bilibili/ewq$a;->e()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/bilibili/ewq$b;->a:Lcom/bilibili/ewq;

    invoke-virtual {v3}, Lcom/bilibili/ewq;->getSpacing()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 631
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 637
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 616
    iget v0, p0, Lcom/bilibili/ewq$b;->d:I

    iget v1, p0, Lcom/bilibili/ewq$b;->b:I

    sub-int/2addr v0, v1

    .line 617
    iput p1, p0, Lcom/bilibili/ewq$b;->b:I

    .line 618
    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/ewq$b;->d:I

    .line 619
    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 549
    iget-object v0, p0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    .line 550
    iget v1, p0, Lcom/bilibili/ewq$b;->h:I

    .line 551
    array-length v2, v0

    .line 552
    if-ne p1, v1, :cond_1

    .line 553
    if-ne v2, v1, :cond_0

    .line 554
    add-int/lit8 v1, v2, 0x4

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    .line 555
    iget-object v1, p0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 556
    iget-object v0, p0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    .line 558
    :cond_0
    iget v1, p0, Lcom/bilibili/ewq$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bilibili/ewq$b;->h:I

    aput-object p2, v0, v1

    .line 573
    :goto_0
    return-void

    .line 559
    :cond_1
    if-ge p1, v1, :cond_3

    .line 560
    if-ne v2, v1, :cond_2

    .line 561
    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    .line 562
    iget-object v2, p0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    iget-object v2, p0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    iget-object v0, p0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    .line 568
    :goto_1
    aput-object p2, v0, p1

    .line 569
    iget v0, p0, Lcom/bilibili/ewq$b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/ewq$b;->h:I

    goto :goto_0

    .line 566
    :cond_2
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 571
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/bilibili/ewq$b;->b:I

    return v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/bilibili/ewq$b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/ewq$b;->f:I

    .line 623
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 598
    iget v0, p0, Lcom/bilibili/ewq$b;->g:I

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Lcom/bilibili/ewq$b;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bilibili/ewq$b;->g:I

    .line 627
    return-void
.end method
