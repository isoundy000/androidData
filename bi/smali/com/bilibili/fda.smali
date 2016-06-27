.class public Lcom/bilibili/fda;
.super Lcom/bilibili/fdm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/fdm;-><init>(Ljava/io/InputStream;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/fda;->close()V

    .line 79
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/fda;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    new-instance v0, Lcom/bilibili/fdh;

    invoke-direct {v0}, Lcom/bilibili/fdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fda;->in:Ljava/io/InputStream;

    .line 65
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/fda;->close()V

    .line 90
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 91
    return-void
.end method
