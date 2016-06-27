.class public Lcom/bilibili/fek;
.super Lcom/bilibili/fei;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/bilibili/fei;-><init>(Ljava/io/OutputStream;)V

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fek;->a:Ljava/io/Serializable;

    .line 78
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Ltv/danmaku/org/apache/commons/io/TaggedIOException;

    iget-object v1, p0, Lcom/bilibili/fek;->a:Ljava/io/Serializable;

    invoke-direct {v0, p1, v1}, Ltv/danmaku/org/apache/commons/io/TaggedIOException;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bilibili/fek;->a:Ljava/io/Serializable;

    invoke-static {p1, v0}, Ltv/danmaku/org/apache/commons/io/TaggedIOException;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/fek;->a:Ljava/io/Serializable;

    invoke-static {p1, v0}, Ltv/danmaku/org/apache/commons/io/TaggedIOException;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
