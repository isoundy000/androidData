.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$b;,
        Landroid/support/v7/widget/GridLayoutManager$a;,
        Landroid/support/v7/widget/GridLayoutManager$c;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field private static final a:Ljava/lang/String; = "GridLayoutManager"

.field static final b:I

.field private static final c:Z


# instance fields
.field final a:Landroid/graphics/Rect;

.field a:Landroid/support/v7/widget/GridLayoutManager$c;

.field final a:Landroid/util/SparseIntArray;

.field a:Z

.field a:[I

.field a:[Landroid/view/View;

.field final b:Landroid/util/SparseIntArray;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    .line 77
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$h$a;

    move-result-object v0

    .line 78
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h$a;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 79
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 576
    if-gez p1, :cond_0

    .line 577
    sget v0, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 579
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 599
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 607
    :cond_0
    :goto_0
    return p1

    .line 602
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 603
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 604
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/GridLayoutManager$c;->c(II)I

    move-result v0

    .line 388
    :goto_0
    return v0

    .line 379
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)I

    move-result v0

    .line 380
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 385
    const-string/jumbo v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager$c;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;IIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 614
    if-eqz p5, :cond_0

    move v1, v2

    move v0, v4

    .line 623
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->g:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 624
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    .line 630
    :goto_2
    if-eq v5, p3, :cond_3

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:[Landroid/view/View;

    aget-object v7, v0, v5

    .line 632
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 633
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I

    move-result v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/GridLayoutManager$b;->a(Landroid/support/v7/widget/GridLayoutManager$b;I)I

    .line 634
    if-ne v4, v3, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->b(Landroid/support/v7/widget/GridLayoutManager$b;)I

    move-result v7

    if-le v7, v2, :cond_2

    .line 635
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->b(Landroid/support/v7/widget/GridLayoutManager$b;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/GridLayoutManager$b;->b(Landroid/support/v7/widget/GridLayoutManager$b;I)I

    .line 639
    :goto_3
    invoke-static {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->b(Landroid/support/v7/widget/GridLayoutManager$b;)I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 630
    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    .line 619
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 621
    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    .line 628
    goto :goto_1

    .line 637
    :cond_2
    invoke-static {v0, v6}, Landroid/support/v7/widget/GridLayoutManager$b;->b(Landroid/support/v7/widget/GridLayoutManager$b;I)I

    goto :goto_3

    .line 641
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 587
    if-nez p4, :cond_0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 588
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p2

    .line 591
    :cond_1
    if-nez p4, :cond_2

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->g:I

    if-nez v1, :cond_3

    .line 592
    :cond_2
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-direct {p0, p3, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(III)I

    move-result p3

    .line 595
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 596
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 392
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/GridLayoutManager$c;->b(II)I

    move-result v0

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 396
    if-ne v0, v1, :cond_0

    .line 399
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)I

    move-result v0

    .line 400
    if-ne v0, v1, :cond_2

    .line 405
    const-string/jumbo v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager$c;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .prologue
    .line 333
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I

    move-result v0

    .line 334
    :goto_0
    if-lez v0, :cond_0

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    if-lez v0, :cond_0

    .line 335
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 336
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I

    move-result v0

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 413
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 417
    if-ne v0, v1, :cond_0

    .line 420
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)I

    move-result v0

    .line 421
    if-ne v0, v1, :cond_2

    .line 426
    const-string/jumbo v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    const/4 v0, 0x1

    goto :goto_0

    .line 430
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 184
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->i()I

    move-result v2

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 189
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 190
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->d()I

    move-result v3

    .line 191
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    iget-object v4, p0, Landroid/support/v7/widget/GridLayoutManager;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v1

    sub-int/2addr v0, v1

    .line 273
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->i(I)V

    .line 274
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->k()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->o()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->m()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private i(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    if-eq v0, p1, :cond_1

    .line 279
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    .line 281
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    aput v1, v0, v1

    .line 282
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    div-int v4, p1, v0

    .line 283
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    rem-int v5, p1, v0

    .line 286
    const/4 v0, 0x1

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-gt v0, v3, :cond_2

    .line 288
    add-int v3, v1, v5

    .line 289
    if-lez v3, :cond_3

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    sub-int/2addr v1, v3

    if-ge v1, v5, :cond_3

    .line 290
    add-int/lit8 v1, v4, 0x1

    .line 291
    iget v6, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    sub-int/2addr v3, v6

    move v7, v1

    move v1, v3

    move v3, v7

    .line 293
    :goto_1
    add-int/2addr v2, v3

    .line 294
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    aput v2, v3, v0

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_2
    return-void

    :cond_3
    move v1, v3

    move v3, v4

    goto :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-eq v0, v1, :cond_1

    .line 311
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:[Landroid/view/View;

    .line 313
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    return v0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->i()V

    .line 319
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()V

    .line 320
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:I

    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/GridLayoutManager$c;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    return-object v0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$i;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 224
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .prologue
    .line 235
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->a()V

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->b()I

    move-result v5

    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0}, Lcom/bilibili/aao;->c()I

    move-result v6

    .line 348
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 349
    :goto_1
    if-eq p3, p4, :cond_4

    .line 350
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/GridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v3

    .line 351
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;)I

    move-result v0

    .line 352
    if-ltz v0, :cond_7

    if-ge v0, p5, :cond_7

    .line 353
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I

    move-result v0

    .line 354
    if-eqz v0, :cond_1

    move-object v0, v2

    move-object v3, v4

    .line 349
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 348
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    if-nez v4, :cond_7

    move-object v0, v2

    .line 359
    goto :goto_2

    .line 361
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0, v3}, Lcom/bilibili/aao;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v0, v3}, Lcom/bilibili/aao;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_5

    .line 363
    :cond_3
    if-nez v2, :cond_7

    move-object v0, v3

    move-object v3, v4

    .line 364
    goto :goto_2

    .line 371
    :cond_4
    if-eqz v2, :cond_6

    :goto_3
    move-object v3, v2

    :cond_5
    return-object v3

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 663
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-ne p1, v0, :cond_0

    .line 673
    :goto_0
    return-void

    .line 666
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 667
    if-ge p1, v1, :cond_1

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/GridLayoutManager$c;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 255
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->h()V

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 175
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->g()V

    .line 176
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    .line 179
    :cond_1
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 302
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->i()V

    .line 303
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 306
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()V

    .line 307
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 17

    .prologue
    .line 436
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v8, 0x1

    .line 438
    :goto_0
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x0

    .line 440
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    .line 441
    if-nez v8, :cond_0

    .line 442
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I

    move-result v3

    .line 443
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I

    move-result v4

    .line 444
    add-int/2addr v3, v4

    .line 446
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-ge v6, v4, :cond_3

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$r;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v3, :cond_3

    .line 447
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 448
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I

    move-result v5

    .line 449
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-le v5, v9, :cond_2

    .line 450
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Item at position "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " requires "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 436
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 454
    :cond_2
    sub-int/2addr v3, v5

    .line 455
    if-gez v3, :cond_4

    .line 467
    :cond_3
    if-nez v6, :cond_5

    .line 468
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->a:Z

    .line 573
    :goto_2
    return-void

    .line 458
    :cond_4
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;

    move-result-object v4

    .line 459
    if-eqz v4, :cond_3

    .line 462
    add-int/2addr v7, v5

    .line 463
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->a:[Landroid/view/View;

    aput-object v4, v5, v6

    .line 464
    add-int/lit8 v6, v6, 0x1

    .line 465
    goto/16 :goto_1

    .line 472
    :cond_5
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 475
    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;IIZ)V

    .line 476
    const/4 v3, 0x0

    move v5, v3

    move v4, v9

    :goto_3
    if-ge v5, v6, :cond_a

    .line 477
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->a:[Landroid/view/View;

    aget-object v7, v3, v5

    .line 478
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Ljava/util/List;

    if-nez v3, :cond_7

    .line 479
    if-eqz v8, :cond_6

    .line 480
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->c(Landroid/view/View;)V

    .line 492
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 493
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->a(Landroid/support/v7/widget/GridLayoutManager$b;)I

    move-result v10

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->b(Landroid/support/v7/widget/GridLayoutManager$b;)I

    move-result v11

    add-int/2addr v10, v11

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->a(Landroid/support/v7/widget/GridLayoutManager$b;)I

    move-result v11

    aget v10, v10, v11

    sub-int/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 497
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/GridLayoutManager;->g:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    .line 498
    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$b;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(I)I

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9, v3, v10}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 502
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3, v7}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v3

    .line 503
    if-le v3, v4, :cond_15

    .line 476
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_3

    .line 482
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 485
    :cond_7
    if-eqz v8, :cond_8

    .line 486
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/GridLayoutManager;->b(Landroid/view/View;)V

    goto :goto_4

    .line 488
    :cond_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 500
    :cond_9
    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$b;->width:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/GridLayoutManager;->a(I)I

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v9, v10}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_5

    .line 509
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/GridLayoutManager;->a(I)I

    move-result v7

    .line 510
    const/4 v3, 0x0

    move v5, v3

    :goto_7
    if-ge v5, v6, :cond_d

    .line 511
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->a:[Landroid/view/View;

    aget-object v8, v3, v5

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v3, v8}, Lcom/bilibili/aao;->c(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_b

    .line 513
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 514
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->a(Landroid/support/v7/widget/GridLayoutManager$b;)I

    move-result v10

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->b(Landroid/support/v7/widget/GridLayoutManager$b;)I

    move-result v11

    add-int/2addr v10, v11

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->a(Landroid/support/v7/widget/GridLayoutManager$b;)I

    move-result v3

    aget v3, v10, v3

    sub-int v3, v9, v3

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 518
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->g:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    .line 519
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v7, v9}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 510
    :cond_b
    :goto_8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    .line 521
    :cond_c
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7, v3, v9}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_8

    .line 526
    :cond_d
    move-object/from16 v0, p4

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 528
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 529
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/GridLayoutManager;->g:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    .line 530
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    .line 531
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 532
    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    .line 546
    :goto_9
    const/4 v8, 0x0

    move v15, v8

    move v9, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_a
    if-ge v15, v6, :cond_14

    .line 547
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->a:[Landroid/view/View;

    aget-object v8, v3, v15

    .line 548
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 549
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/GridLayoutManager;->g:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_13

    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->l()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->a(Landroid/support/v7/widget/GridLayoutManager$b;)I

    move-result v10

    aget v9, v9, v10

    add-int/2addr v9, v7

    .line 551
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/GridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v7, v8}, Lcom/bilibili/aao;->d(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v9

    move v13, v7

    move v14, v9

    .line 558
    :goto_b
    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$b;->leftMargin:I

    add-int v9, v14, v7

    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$b;->topMargin:I

    add-int v10, v5, v7

    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$b;->rightMargin:I

    sub-int v11, v13, v7

    iget v7, v3, Landroid/support/v7/widget/GridLayoutManager$b;->bottomMargin:I

    sub-int v12, v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 567
    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->c()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->d()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 568
    :cond_e
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 570
    :cond_f
    move-object/from16 v0, p4

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 546
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v7, v13

    move v9, v14

    goto :goto_a

    .line 534
    :cond_10
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 535
    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_9

    .line 538
    :cond_11
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_12

    .line 539
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 540
    sub-int v4, v7, v4

    move/from16 v16, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v16

    goto/16 :goto_9

    .line 542
    :cond_12
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 543
    add-int/2addr v4, v7

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_9

    .line 553
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->m()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/GridLayoutManager;->a:[I

    invoke-static {v3}, Landroid/support/v7/widget/GridLayoutManager$b;->a(Landroid/support/v7/widget/GridLayoutManager$b;)I

    move-result v10

    aget v5, v5, v10

    add-int/2addr v5, v4

    .line 554
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/GridLayoutManager;->a:Lcom/bilibili/aao;

    invoke-virtual {v4, v8}, Lcom/bilibili/aao;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    move v13, v7

    move v14, v9

    goto :goto_b

    .line 572
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayoutManager;->a:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    move v3, v4

    goto/16 :goto_6
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;Landroid/view/View;Lcom/bilibili/qh;)V
    .locals 8

    .prologue
    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;

    if-nez v1, :cond_0

    .line 148
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Lcom/bilibili/qh;)V

    .line 164
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 151
    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 152
    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$b;->d()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I

    move-result v2

    .line 153
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:I

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$b;->a()I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$b;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$b;->b()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/qh$l;->a(IIIIZZ)Lcom/bilibili/qh$l;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bilibili/qh;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 159
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$b;->a()I

    move-result v4

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$b;->b()I

    move-result v5

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/GridLayoutManager$b;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bilibili/qh$l;->a(IIIIZZ)Lcom/bilibili/qh$l;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bilibili/qh;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    .line 204
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    .line 199
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    .line 220
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    .line 215
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 117
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)Z
    .locals 1

    .prologue
    .line 244
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager$b;

    return v0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->i()V

    .line 327
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->j()V

    .line 328
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 134
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->g:I

    if-ne v0, v1, :cond_0

    .line 135
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->c:I

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 138
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;I)I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->a:Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$c;->a()V

    .line 209
    return-void
.end method
