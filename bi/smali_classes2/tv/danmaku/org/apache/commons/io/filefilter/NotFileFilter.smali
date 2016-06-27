.class public Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;
.super Lcom/bilibili/fcw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final filter:Lcom/bilibili/fcz;


# direct methods
.method public constructor <init>(Lcom/bilibili/fcz;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/fcw;-><init>()V

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The filter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;->filter:Lcom/bilibili/fcz;

    .line 46
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;->filter:Lcom/bilibili/fcz;

    invoke-interface {v0, p1}, Lcom/bilibili/fcz;->accept(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;->filter:Lcom/bilibili/fcz;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/fcz;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/bilibili/fcw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NotFileFilter;->filter:Lcom/bilibili/fcz;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
