.class Lcom/bilibili/fhk;
.super Lcom/bilibili/fhh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/fhi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/fhi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/fhh;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 51
    iput-object p4, p0, Lcom/bilibili/fhk;->a:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/fhi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/fhk;->a:Ljava/util/List;

    return-object v0
.end method

.method protected a(Lcom/bilibili/fhi;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/fhi;->a()Lcom/bilibili/fhj;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lcom/bilibili/fhj;->a(Ljava/lang/String;)Lcom/bilibili/fho;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/bilibili/fhk;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p2}, Lcom/bilibili/fhk;->a(Lcom/bilibili/fho;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/fhi;->a()Lcom/bilibili/fht;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/fht;->e()Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/bilibili/fhj;->a(Ljava/lang/String;)Lcom/bilibili/fho;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/fhk;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p2}, Lcom/bilibili/fhk;->a(Lcom/bilibili/fho;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 77
    :cond_0
    return-void
.end method
