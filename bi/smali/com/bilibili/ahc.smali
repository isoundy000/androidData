.class public Lcom/bilibili/ahc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bilibili/ahn;Ljava/lang/Object;C)C
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/ahn;->d()Ljava/util/List;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/agh;

    .line 39
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/agh;->a(Lcom/bilibili/ahn;Ljava/lang/Object;C)C

    move-result p2

    goto :goto_0

    .line 42
    :cond_0
    return p2
.end method

.method public static a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/ahn;->b()Ljava/util/List;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/air;

    .line 59
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/air;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 63
    :cond_0
    return-object p3
.end method

.method public static a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/ahn;->h()Ljava/util/List;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ahw;

    .line 70
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/ahw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 74
    :cond_0
    return-object p2
.end method

.method public static a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/aep;->d()Ljava/util/List;

    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 22
    :cond_0
    return-object v0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afl;

    .line 20
    invoke-interface {v0, p1, p2}, Lcom/bilibili/afl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/bilibili/aep;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/aep;->b()Ljava/util/List;

    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 33
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/afk;

    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/afk;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/ahn;->j()Ljava/util/List;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    move v0, v1

    .line 90
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aie;

    .line 85
    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/aie;->a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public static a(Lcom/bilibili/ahn;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/bilibili/ahn;->l()Ljava/util/List;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aid;

    .line 101
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/aid;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public static b(Lcom/bilibili/ahn;Ljava/lang/Object;C)C
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/ahn;->f()Ljava/util/List;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/agf;

    .line 49
    invoke-virtual {v0, p0, p1, p2}, Lcom/bilibili/agf;->a(Lcom/bilibili/ahn;Ljava/lang/Object;C)C

    move-result p2

    goto :goto_0

    .line 52
    :cond_0
    return p2
.end method
