.class public Lcom/bilibili/agb;
.super Lcom/bilibili/afm;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bilibili/afx;


# direct methods
.method public constructor <init>(Lcom/bilibili/aew;Ljava/lang/Class;Lcom/bilibili/aiu;)V
    .locals 1
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
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/bilibili/afm;-><init>(Ljava/lang/Class;Lcom/bilibili/aiu;)V

    .line 19
    invoke-virtual {p1, p3}, Lcom/bilibili/aew;->a(Lcom/bilibili/aiu;)Lcom/bilibili/afx;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/agb;->a:Lcom/bilibili/afx;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/agb;->a:Lcom/bilibili/afx;

    invoke-interface {v0}, Lcom/bilibili/afx;->a()I

    move-result v0

    return v0
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
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 28
    invoke-interface {v1}, Lcom/bilibili/aeq;->b()Ljava/lang/String;

    move-result-object v0

    .line 29
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/bilibili/aeq;->a(I)V

    .line 41
    :goto_0
    if-nez p2, :cond_2

    .line 42
    iget-object v1, p0, Lcom/bilibili/agb;->a:Lcom/bilibili/aiu;

    invoke-virtual {v1}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_1
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/agb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method
