.class public Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9345
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    .line 9352
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 9357
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    .line 9363
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    .line 9365
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Z

    .line 9367
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Z

    .line 9369
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Z

    .line 9371
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    .line 9373
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView$r;I)I
    .locals 1

    .prologue
    .line 9343
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$r;)Z
    .locals 1

    .prologue
    .line 9343
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$r;Z)Z
    .locals 0

    .prologue
    .line 9343
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$r;I)I
    .locals 0

    .prologue
    .line 9343
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$r;)Z
    .locals 1

    .prologue
    .line 9343
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$r;Z)Z
    .locals 0

    .prologue
    .line 9343
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$r;I)I
    .locals 0

    .prologue
    .line 9343
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$r;)Z
    .locals 1

    .prologue
    .line 9343
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$r;Z)Z
    .locals 0

    .prologue
    .line 9343
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Z

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$r;I)I
    .locals 0

    .prologue
    .line 9343
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    return p1
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$r;)Z
    .locals 1

    .prologue
    .line 9343
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$r;Z)Z
    .locals 0

    .prologue
    .line 9343
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    return p1
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$r;)Z
    .locals 1

    .prologue
    .line 9343
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$r;Z)Z
    .locals 0

    .prologue
    .line 9343
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 9461
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    return v0
.end method

.method a()Landroid/support/v7/widget/RecyclerView$r;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9376
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    .line 9377
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 9378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9380
    :cond_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 9381
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Z

    .line 9382
    return-object p0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 9432
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 9433
    const/4 v0, 0x0

    .line 9435
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 9417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 9421
    :goto_0
    return-void

    .line 9420
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 9447
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 9448
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    .line 9450
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9451
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 9386
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Z

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 9506
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 9397
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9408
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Z

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 9470
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 9478
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
