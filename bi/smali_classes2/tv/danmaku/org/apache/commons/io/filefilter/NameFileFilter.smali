.class public Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;
.super Lcom/bilibili/fcw;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final caseSensitivity:Ltv/danmaku/org/apache/commons/io/IOCase;

.field private final names:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/IOCase;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/IOCase;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/bilibili/fcw;-><init>()V

    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The wildcard must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 74
    if-nez p2, :cond_1

    sget-object p2, Ltv/danmaku/org/apache/commons/io/IOCase;->SENSITIVE:Ltv/danmaku/org/apache/commons/io/IOCase;

    :cond_1
    iput-object p2, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Ltv/danmaku/org/apache/commons/io/IOCase;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/util/List;Ltv/danmaku/org/apache/commons/io/IOCase;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltv/danmaku/org/apache/commons/io/IOCase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ltv/danmaku/org/apache/commons/io/IOCase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/bilibili/fcw;-><init>()V

    .line 129
    if-nez p1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The list of names must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 133
    if-nez p2, :cond_1

    sget-object p2, Ltv/danmaku/org/apache/commons/io/IOCase;->SENSITIVE:Ltv/danmaku/org/apache/commons/io/IOCase;

    :cond_1
    iput-object p2, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Ltv/danmaku/org/apache/commons/io/IOCase;

    .line 134
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;-><init>([Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/IOCase;)V

    .line 88
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ltv/danmaku/org/apache/commons/io/IOCase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Lcom/bilibili/fcw;-><init>()V

    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The array of names must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 105
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    if-nez p2, :cond_1

    sget-object p2, Ltv/danmaku/org/apache/commons/io/IOCase;->SENSITIVE:Ltv/danmaku/org/apache/commons/io/IOCase;

    :cond_1
    iput-object p2, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Ltv/danmaku/org/apache/commons/io/IOCase;

    .line 107
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v3, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 147
    iget-object v6, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Ltv/danmaku/org/apache/commons/io/IOCase;

    invoke-virtual {v6, v2, v5}, Ltv/danmaku/org/apache/commons/io/IOCase;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 148
    const/4 v0, 0x1

    .line 151
    :cond_0
    return v0

    .line 146
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v2, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 164
    iget-object v5, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->caseSensitivity:Ltv/danmaku/org/apache/commons/io/IOCase;

    invoke-virtual {v5, p2, v4}, Ltv/danmaku/org/apache/commons/io/IOCase;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    const/4 v0, 0x1

    .line 168
    :cond_0
    return v0

    .line 163
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-super {p0}, Lcom/bilibili/fcw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 183
    if-lez v0, :cond_0

    .line 184
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_0
    iget-object v2, p0, Ltv/danmaku/org/apache/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
