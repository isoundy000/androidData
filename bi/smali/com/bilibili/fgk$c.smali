.class Lcom/bilibili/fgk$c;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/fgk;


# direct methods
.method constructor <init>(Lcom/bilibili/fgk;)V
    .locals 0

    .prologue
    .line 2802
    iput-object p1, p0, Lcom/bilibili/fgk$c;->a:Lcom/bilibili/fgk;

    .line 2803
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2804
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 2810
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 2816
    return-void
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 2821
    iget-object v0, p0, Lcom/bilibili/fgk$c;->a:Lcom/bilibili/fgk;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lcom/bilibili/fgk;->a(C)Lcom/bilibili/fgk;

    .line 2822
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2839
    iget-object v0, p0, Lcom/bilibili/fgk$c;->a:Lcom/bilibili/fgk;

    invoke-virtual {v0, p1}, Lcom/bilibili/fgk;->c(Ljava/lang/String;)Lcom/bilibili/fgk;

    .line 2840
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 2845
    iget-object v0, p0, Lcom/bilibili/fgk$c;->a:Lcom/bilibili/fgk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/fgk;->a(Ljava/lang/String;II)Lcom/bilibili/fgk;

    .line 2846
    return-void
.end method

.method public write([C)V
    .locals 1

    .prologue
    .line 2827
    iget-object v0, p0, Lcom/bilibili/fgk$c;->a:Lcom/bilibili/fgk;

    invoke-virtual {v0, p1}, Lcom/bilibili/fgk;->a([C)Lcom/bilibili/fgk;

    .line 2828
    return-void
.end method

.method public write([CII)V
    .locals 1

    .prologue
    .line 2833
    iget-object v0, p0, Lcom/bilibili/fgk$c;->a:Lcom/bilibili/fgk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/fgk;->a([CII)Lcom/bilibili/fgk;

    .line 2834
    return-void
.end method
