.class public Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ffy;


# static fields
.field private static final serialVersionUID:J = 0x132dd72L


# instance fields
.field private final exceptionContext:Lcom/bilibili/ffy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bilibili/ffy;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    if-nez p3, :cond_0

    .line 148
    new-instance p3, Ltv/danmaku/org/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {p3}, Ltv/danmaku/org/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    .line 150
    :cond_0
    iput-object p3, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    new-instance v0, Ltv/danmaku/org/apache/commons/lang3/exception/DefaultExceptionContext;

    invoke-direct {v0}, Ltv/danmaku/org/apache/commons/lang3/exception/DefaultExceptionContext;-><init>()V

    iput-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    .line 123
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/ffy;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->b(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    invoke-interface {v0, p1}, Lcom/bilibili/ffy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    invoke-interface {v0, p1}, Lcom/bilibili/ffy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/org/apache/commons/lang3/tuple/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    invoke-interface {v0}, Lcom/bilibili/ffy;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    invoke-interface {v0, p1}, Lcom/bilibili/ffy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    invoke-interface {v0}, Lcom/bilibili/ffy;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/ffy;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/ffy;

    .line 169
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/ffy;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->a(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->exceptionContext:Lcom/bilibili/ffy;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/ffy;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/ffy;

    .line 187
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/org/apache/commons/lang3/exception/ContextedRuntimeException;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
