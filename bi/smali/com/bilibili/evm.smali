.class public abstract Lcom/bilibili/evm;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/evm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/bilibili/evm$a;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/mj",
            "<",
            "Lcom/bilibili/evn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/evn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/bilibili/mj;

    invoke-direct {v0}, Lcom/bilibili/mj;-><init>()V

    iput-object v0, p0, Lcom/bilibili/evm;->a:Lcom/bilibili/mj;

    .line 160
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/evm;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/evm;->a(I)Lcom/bilibili/evn;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/evn;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/bilibili/evn;)I
    .locals 1

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 v0, -0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/evm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/evm;->a(I)Lcom/bilibili/evn;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/evn;->a(I)J

    move-result-wide v0

    .line 41
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(I)Lcom/bilibili/evn;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/evm;->a:Lcom/bilibili/mj;

    invoke-virtual {v0, p1}, Lcom/bilibili/mj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/evn;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/bilibili/evm;->j()V

    .line 135
    return-void
.end method

.method public final a(ILcom/bilibili/evn;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/evm;->a(Lcom/bilibili/evm$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/evm$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0, p2}, Lcom/bilibili/evm;->a(I)Lcom/bilibili/evn;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p2}, Lcom/bilibili/evn;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/evm$a;->b(Ljava/lang/Object;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Lcom/bilibili/evn;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final b(I)Lcom/bilibili/evn;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/evn;

    goto :goto_0
.end method

.method public final b(Lcom/bilibili/evn;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/bilibili/evn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    iget-object v0, p0, Lcom/bilibili/evm;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()V

    .line 108
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-virtual {p0}, Lcom/bilibili/evm;->i()V

    .line 110
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/bilibili/evm;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()V

    .line 120
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/evn;

    .line 121
    invoke-virtual {v0, v1}, Lcom/bilibili/evn;->b(I)V

    .line 122
    invoke-virtual {v0}, Lcom/bilibili/evn;->a()I

    move-result v5

    move v3, v2

    .line 123
    :goto_1
    if-ge v3, v5, :cond_0

    .line 124
    iget-object v6, p0, Lcom/bilibili/evm;->a:Lcom/bilibili/mj;

    add-int v7, v1, v3

    invoke-virtual {v6, v7, v0}, Lcom/bilibili/mj;->a(ILjava/lang/Object;)V

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 125
    :cond_0
    add-int v0, v1, v5

    move v1, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/bilibili/evm;->b()V

    .line 130
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/evm;->i()V

    .line 94
    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bilibili/evm;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    :cond_0
    const-string/jumbo v0, "SectionAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " finalized not called onDestroy()!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0}, Lcom/bilibili/evm;->a()V

    .line 150
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 151
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/evm;->e(Z)V

    .line 114
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/evm;->a:Lcom/bilibili/mj;

    invoke-virtual {v0}, Lcom/bilibili/mj;->a()V

    .line 142
    iget-object v0, p0, Lcom/bilibili/evm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    return-void
.end method
