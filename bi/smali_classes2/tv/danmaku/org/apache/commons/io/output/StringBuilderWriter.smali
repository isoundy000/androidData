.class public Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;
.super Ljava/io/Writer;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 61
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 62
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public append(C)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 99
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 1

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    return-void
.end method
