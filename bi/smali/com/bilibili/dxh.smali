.class public abstract Lcom/bilibili/dxh;
.super Lcom/bilibili/dwu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dxh$b;,
        Lcom/bilibili/dxh$a;
    }
.end annotation


# static fields
.field public static final k:I = -0x1

.field public static final l:I = -0x2


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bilibili/dxh$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bilibili/dwu;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dxh;->a:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dxh;->a:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dxh;->b:Ljava/util/HashSet;

    .line 32
    new-instance v0, Lcom/bilibili/dxh$a;

    invoke-direct {v0, p0}, Lcom/bilibili/dxh$a;-><init>(Lcom/bilibili/dxh;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/dxh;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 33
    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/bilibili/dxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/dxh;->b()I

    move-result v11

    move v4, v3

    move v1, v3

    .line 65
    :goto_0
    if-ge v4, v11, :cond_3

    .line 66
    invoke-virtual {p0, v4}, Lcom/bilibili/dxh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move v5, v3

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dxh;->a(IZZII)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v10, v3

    move v6, v1

    .line 71
    :goto_1
    invoke-virtual {p0, v4}, Lcom/bilibili/dxh;->b(I)I

    move-result v0

    if-ge v10, v0, :cond_1

    move-object v5, p0

    move v7, v3

    move v8, v3

    move v9, v4

    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/dxh;->a(IZZII)V

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 71
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v4}, Lcom/bilibili/dxh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, p0

    move v7, v3

    move v8, v2

    move v9, v4

    move v10, v3

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/dxh;->a(IZZII)V

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v1, v6

    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method private a(IZZII)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/dxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dxh$b;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/bilibili/dxh$b;

    invoke-direct {v0}, Lcom/bilibili/dxh$b;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/bilibili/dxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    :cond_0
    iput-boolean p2, v0, Lcom/bilibili/dxh$b;->a:Z

    .line 92
    iput-boolean p3, v0, Lcom/bilibili/dxh$b;->b:Z

    .line 93
    iput p4, v0, Lcom/bilibili/dxh$b;->a:I

    .line 94
    iput p5, v0, Lcom/bilibili/dxh$b;->b:I

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dxh;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/dxh;->a()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/dxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/bilibili/dxh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lcom/bilibili/dxh;->d(I)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/bilibili/dxh;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/dxh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p0, p1}, Lcom/bilibili/dxh;->e(I)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/bilibili/dxh;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/dxh;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p2}, Lcom/bilibili/dxh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dxh;->c(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/dxh;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dxh;->d(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dxh;->e(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;II)V
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/bilibili/dwu;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 38
    invoke-direct {p0}, Lcom/bilibili/dxh;->a()V

    .line 39
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 42
    new-instance v1, Lcom/bilibili/dxi;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/dxi;-><init>(Lcom/bilibili/dxh;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 53
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/dwu$b;ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/dxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dxh$b;

    iget v1, v0, Lcom/bilibili/dxh$b;->a:I

    .line 115
    iget-object v0, p0, Lcom/bilibili/dxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dxh$b;

    iget v0, v0, Lcom/bilibili/dxh$b;->b:I

    .line 117
    invoke-virtual {p0, p2}, Lcom/bilibili/dxh;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/dxh;->c(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bilibili/dxh;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/dxh;->d(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/bilibili/dxh;->a(Landroid/support/v7/widget/RecyclerView$u;II)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract b(I)I
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/bilibili/dwu;->a(I)I

    move-result v0

    return v0
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$u;I)V
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bilibili/dxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dxh$b;

    iget-boolean v0, v0, Lcom/bilibili/dxh$b;->a:Z

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 143
    const/4 v0, -0x1

    return v0
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$u;I)V
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/dxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dxh$b;

    iget-boolean v0, v0, Lcom/bilibili/dxh$b;->b:Z

    return v0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x2

    return v0
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;
.end method

.method protected e(I)Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/dxh;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/dxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dxh$b;

    iget v0, v0, Lcom/bilibili/dxh$b;->a:I

    return v0
.end method

.method protected f(I)Z
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/dxh;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g(I)I
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/bilibili/dxh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dxh$b;

    iget v0, v0, Lcom/bilibili/dxh$b;->b:I

    return v0
.end method
