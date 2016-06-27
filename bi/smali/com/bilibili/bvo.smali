.class public Lcom/bilibili/bvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bvo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bilibili/bvo",
            "<TK;TV;>.a;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/lang/ref/ReferenceQueue;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bvo;)Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 132
    :goto_0
    if-eqz v0, :cond_0

    .line 133
    check-cast v0, Lcom/bilibili/bvo$a;

    .line 134
    iget-object v1, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_0
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 38
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 42
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    new-instance v1, Lcom/bilibili/bvo$a;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bvo$a;-><init>(Lcom/bilibili/bvo;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 47
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 52
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bvo$a;

    invoke-virtual {v1}, Lcom/bilibili/bvo$a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 56
    new-instance v4, Lcom/bilibili/bvp;

    invoke-direct {v4, p0, v1, v0}, Lcom/bilibili/bvp;-><init>(Lcom/bilibili/bvo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    check-cast p1, Lcom/bilibili/bvo;

    iget-object v1, p1, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 90
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    new-instance v1, Lcom/bilibili/bvo$a;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bvo$a;-><init>(Lcom/bilibili/bvo;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 100
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 105
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 76
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bvo$a;

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bvo$a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 95
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    new-instance v1, Lcom/bilibili/bvo$a;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bvo$a;-><init>(Lcom/bilibili/bvo;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 115
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    new-instance v1, Lcom/bilibili/bvo$a;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/bvo$a;-><init>(Lcom/bilibili/bvo;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 120
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/bilibili/bvo;->a()V

    .line 125
    iget-object v0, p0, Lcom/bilibili/bvo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
