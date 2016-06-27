.class public Lcom/bilibili/bvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bvo",
            "<TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bilibili/bvo;

    invoke-direct {v0}, Lcom/bilibili/bvo;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bvo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 35
    iget-object v2, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v2, v4}, Lcom/bilibili/bvo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    or-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bilibili/bvo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v2, v1

    .line 35
    goto :goto_1

    .line 39
    :cond_1
    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v0}, Lcom/bilibili/bvo;->clear()V

    .line 45
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v0, p1}, Lcom/bilibili/bvo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v2, v1}, Lcom/bilibili/bvo;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v0}, Lcom/bilibili/bvo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v0}, Lcom/bilibili/bvo;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v0, p1}, Lcom/bilibili/bvo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 82
    iget-object v2, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v2, v4}, Lcom/bilibili/bvo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    or-int/2addr v0, v2

    .line 83
    iget-object v2, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bilibili/bvo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v2, v1

    .line 82
    goto :goto_1

    .line 86
    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/bvq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v0}, Lcom/bilibili/bvo;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v0}, Lcom/bilibili/bvo;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/bvq;->a:Lcom/bilibili/bvo;

    invoke-virtual {v0}, Lcom/bilibili/bvo;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
