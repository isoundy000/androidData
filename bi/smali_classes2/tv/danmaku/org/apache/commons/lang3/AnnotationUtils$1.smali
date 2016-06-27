.class public final Ltv/danmaku/org/apache/commons/lang3/AnnotationUtils$1;
.super Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;-><init>()V

    .line 56
    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/AnnotationUtils$1;->e(Z)V

    .line 57
    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/AnnotationUtils$1;->f(Z)V

    .line 58
    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/AnnotationUtils$1;->a(Z)V

    .line 59
    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/AnnotationUtils$1;->b(Z)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/AnnotationUtils$1;->c(Z)V

    .line 61
    const-string/jumbo v0, "("

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/AnnotationUtils$1;->d(Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, ")"

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/AnnotationUtils$1;->e(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, ", "

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/AnnotationUtils$1;->g(Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "["

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/AnnotationUtils$1;->a(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "]"

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/AnnotationUtils$1;->b(Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1}, Lcom/bilibili/few;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 75
    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_0

    .line 93
    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-static {p3}, Lcom/bilibili/fep;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    move-result-object p3

    .line 95
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/lang3/builder/ToStringStyle;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    return-void
.end method
