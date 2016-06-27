.class Lcom/bilibili/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/wm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bilibili/wm$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/wm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/wm$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    .line 36
    iput p1, p0, Lcom/bilibili/wm;->a:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/bilibili/wm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bilibili/wm$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/wm$a;

    return-object v0
.end method

.method public a(Lcom/bilibili/wm$a;)Lcom/bilibili/wm$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/wm$a",
            "<TT;>;)",
            "Lcom/bilibili/wm$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/bilibili/wm$a;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 65
    if-gez v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/bilibili/wm$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/wm$a;

    .line 70
    iget-object v2, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/bilibili/wm;->a:Lcom/bilibili/wm$a;

    if-ne v1, v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/bilibili/wm;->a:Lcom/bilibili/wm$a;

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/wm;->a:Lcom/bilibili/wm$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/wm;->a:Lcom/bilibili/wm$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/wm$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :cond_0
    iget v0, p0, Lcom/bilibili/wm;->a:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 43
    if-gez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/wm$a;

    iput-object v0, p0, Lcom/bilibili/wm;->a:Lcom/bilibili/wm$a;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/wm;->a:Lcom/bilibili/wm$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/wm$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    return-void
.end method

.method public b(I)Lcom/bilibili/wm$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bilibili/wm$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/wm$a;

    .line 79
    iget-object v1, p0, Lcom/bilibili/wm;->a:Lcom/bilibili/wm$a;

    if-ne v1, v0, :cond_0

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/wm;->a:Lcom/bilibili/wm$a;

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/bilibili/wm;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 83
    return-object v0
.end method
