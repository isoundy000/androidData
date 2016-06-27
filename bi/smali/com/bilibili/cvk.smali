.class public abstract Lcom/bilibili/cvk;
.super Lcom/bilibili/evm$a;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/Banner$d;
.implements Ltv/danmaku/bili/widget/Banner$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cvk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/evm$a;",
        "Ltv/danmaku/bili/widget/Banner$d;",
        "Ltv/danmaku/bili/widget/Banner$e;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private a:Lcom/bilibili/cbp;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cvk$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cvk;->c:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/util/SparseBooleanArray;

    .line 21
    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/cvk$a;)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/cvk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a()Lcom/bilibili/cbp;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;I)Lcom/bilibili/cvk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/bilibili/cvk$a",
            "<TT;>;"
        }
    .end annotation
.end method

.method a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/bilibili/cvk$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cvk$a",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final a(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 3

    .prologue
    .line 104
    move-object v0, p1

    check-cast v0, Lcom/bilibili/cvk$a;

    invoke-virtual {p0, v0}, Lcom/bilibili/cvk;->a(Lcom/bilibili/cvk$a;)V

    .line 105
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Lcom/bilibili/cbp;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bilibili/cvk;->a:Lcom/bilibili/cbp;

    move-object v0, p1

    check-cast v0, Lcom/bilibili/cvk$a;

    invoke-virtual {p0, v0}, Lcom/bilibili/cvk;->a(Lcom/bilibili/cvk$a;)I

    move-result v0

    check-cast p1, Lcom/bilibili/cvk$a;

    invoke-virtual {p1}, Lcom/bilibili/cvk$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/cbp;->b(ILjava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method b()Lcom/bilibili/cbp;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Lcom/bilibili/cbp;

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/cvk;->a()Lcom/bilibili/cbp;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cvk;->a:Lcom/bilibili/cbp;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Lcom/bilibili/cbp;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 39
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->a(Ltv/danmaku/bili/widget/Banner$d;)V

    .line 41
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/Banner;->a(Ltv/danmaku/bili/widget/Banner$e;)V

    .line 42
    iget-object v0, p0, Lcom/bilibili/cvk;->d:Ljava/util/List;

    invoke-static {v0, p1}, Ltv/danmaku/org/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    iget-object v1, p0, Lcom/bilibili/cvk;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/Banner;->a(Ljava/util/List;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cvk;->l()V

    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/cvk;->a(Ljava/lang/Object;)I

    move-result v2

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/bilibili/cvk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/bilibili/cvk;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bilibili/cvk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bilibili/cvk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 52
    iget-object v0, p0, Lcom/bilibili/cvk;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_5

    .line 55
    iget-object v0, p0, Lcom/bilibili/cvk;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cvk$a;

    .line 56
    if-nez v0, :cond_4

    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/cvk;->a(Ljava/lang/Object;I)Lcom/bilibili/cvk$a;

    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/bilibili/cvk;->c:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/cvk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/cvk$a;->a:Ljava/lang/Object;

    goto :goto_4

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    iget-object v1, p0, Lcom/bilibili/cvk;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/Banner;->a(Ljava/util/List;)V

    .line 64
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/bilibili/cvk;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Ltv/danmaku/bili/widget/Banner$a;)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Lcom/bilibili/cbp;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 116
    check-cast v0, Lcom/bilibili/cvk$a;

    invoke-virtual {p0, v0}, Lcom/bilibili/cvk;->a(Lcom/bilibili/cvk$a;)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/bilibili/cvk;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/bilibili/cvk;->a:Lcom/bilibili/cbp;

    check-cast p1, Lcom/bilibili/cvk$a;

    invoke-virtual {p1}, Lcom/bilibili/cvk$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/cbp;->a(ILjava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/bilibili/cvk;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 123
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/cvk;->b()Lcom/bilibili/cbp;

    .line 83
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/cvk;->b()Lcom/bilibili/cbp;

    .line 89
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->c()V

    .line 92
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/view/View;

    check-cast v0, Ltv/danmaku/bili/widget/Banner;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/Banner;->d()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Lcom/bilibili/cbp;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Lcom/bilibili/cbp;

    invoke-virtual {v0}, Lcom/bilibili/cbp;->a()V

    .line 100
    :cond_1
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/cvk;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cvk;->d:Ljava/util/List;

    .line 128
    return-void
.end method
