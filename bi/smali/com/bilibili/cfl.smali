.class public Lcom/bilibili/cfl;
.super Lcom/bilibili/cfi;
.source "SourceFile"


# instance fields
.field private final a:J

.field private a:Lorg/apache/http/client/methods/HttpRequestBase;

.field private final b:J


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpRequestBase;Ljava/io/InputStream;JJ)V
    .locals 1
    .param p1    # Lorg/apache/http/client/methods/HttpRequestBase;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lcom/bilibili/cfi;-><init>(Ljava/io/InputStream;)V

    .line 24
    iput-object p1, p0, Lcom/bilibili/cfl;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 25
    iput-wide p3, p0, Lcom/bilibili/cfl;->a:J

    .line 26
    iput-wide p5, p0, Lcom/bilibili/cfl;->b:J

    .line 27
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/bilibili/cfl;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/bilibili/cfl;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bilibili/cfl;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bilibili/cfl;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cfl;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/bilibili/cfi;->close()V

    .line 50
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cfi;->read([BII)I

    move-result v0

    return v0
.end method
