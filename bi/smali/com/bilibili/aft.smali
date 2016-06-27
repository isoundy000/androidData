.class public Lcom/bilibili/aft;
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
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/bilibili/afm;-><init>(Ljava/lang/Class;Lcom/bilibili/aiu;)V

    .line 20
    invoke-virtual {p1, p3}, Lcom/bilibili/aew;->a(Lcom/bilibili/aiu;)Lcom/bilibili/afx;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/aft;->a:Lcom/bilibili/afx;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/aft;->a:Lcom/bilibili/afx;

    invoke-interface {v0}, Lcom/bilibili/afx;->a()I

    move-result v0

    return v0
.end method

.method public a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 5
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
    const/16 v4, 0x10

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Lcom/bilibili/aeq;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 29
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()J

    move-result-wide v2

    .line 30
    invoke-interface {v1, v4}, Lcom/bilibili/aeq;->a(I)V

    .line 31
    if-nez p2, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bilibili/aft;->a:Lcom/bilibili/aiu;

    invoke-virtual {v0}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p2, v2, v3}, Lcom/bilibili/aft;->a(Ljava/lang/Object;J)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v1}, Lcom/bilibili/aeq;->a()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v4}, Lcom/bilibili/aeq;->a(I)V

    .line 47
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bilibili/aft;->a()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    .line 52
    :cond_3
    if-nez p2, :cond_5

    .line 53
    iget-object v1, p0, Lcom/bilibili/aft;->a:Lcom/bilibili/aiu;

    invoke-virtual {v1}, Lcom/bilibili/aiu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/aep;->a()Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bilibili/aiy;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/aft;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
