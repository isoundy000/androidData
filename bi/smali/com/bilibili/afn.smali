.class public Lcom/bilibili/afn;
.super Lcom/bilibili/afm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aew;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bilibili/aiu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p2, p3}, Lcom/bilibili/afm;-><init>(Ljava/lang/Class;Lcom/bilibili/aiu;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aep;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 25
    invoke-interface {v1}, Lcom/bilibili/aeq;->c()I

    move-result v0

    .line 26
    invoke-interface {v1, v3}, Lcom/bilibili/aeq;->a(I)V

    .line 27
    if-nez p2, :cond_1

    .line 28
    iget-object v1, p0, Lcom/bilibili/afn;->a:Lcom/bilibili/aiu;

    invoke-virtual {v1}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/afn;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v3}, Lcom/bilibili/aeq;->a(I)V

    .line 42
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bilibili/afn;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    .line 47
    :cond_3
    if-nez p2, :cond_5

    .line 48
    iget-object v1, p0, Lcom/bilibili/afn;->a:Lcom/bilibili/aiu;

    invoke-virtual {v1}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/afn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
