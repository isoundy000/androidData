.class public Lcom/bilibili/fdx;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Broken output stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bilibili/fdx;-><init>(Ljava/io/IOException;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bilibili/fdx;->a:Ljava/io/IOException;

    .line 45
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/fdx;->a:Ljava/io/IOException;

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/fdx;->a:Ljava/io/IOException;

    throw v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/fdx;->a:Ljava/io/IOException;

    throw v0
.end method
