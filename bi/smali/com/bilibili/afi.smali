.class public Lcom/bilibili/afi;
.super Lcom/bilibili/afm;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/afx;


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
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/bilibili/afm;-><init>(Ljava/lang/Class;Lcom/bilibili/aiu;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/afi;->a:Lcom/bilibili/afx;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bilibili/afi;->a:Lcom/bilibili/afx;

    invoke-interface {v0}, Lcom/bilibili/afx;->a()I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
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
    .line 24
    iget-object v0, p0, Lcom/bilibili/afi;->a:Lcom/bilibili/afx;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aew;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/afi;->a:Lcom/bilibili/aiu;

    invoke-virtual {v0, v1}, Lcom/bilibili/aew;->a(Lcom/bilibili/aiu;)Lcom/bilibili/afx;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/afi;->a:Lcom/bilibili/afx;

    .line 28
    :cond_0
    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aev;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Lcom/bilibili/aev;->a(Ljava/lang/reflect/Type;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/afi;->a:Lcom/bilibili/afx;

    invoke-virtual {p0}, Lcom/bilibili/afi;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/afi;->a:Lcom/bilibili/aiu;

    invoke-virtual {v2}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/afx;->a(Lcom/bilibili/aep;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aep$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/bilibili/aep$a;->a(Lcom/bilibili/afm;)V

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aev;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/aep$a;->a(Lcom/bilibili/aev;)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bilibili/aep;->a(I)V

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 41
    iget-object v1, p0, Lcom/bilibili/afi;->a:Lcom/bilibili/aiu;

    invoke-virtual {v1}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/afi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
