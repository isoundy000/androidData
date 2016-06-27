.class Lcom/bilibili/fgk$b;
.super Lcom/bilibili/fgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/fgk;


# direct methods
.method constructor <init>(Lcom/bilibili/fgk;)V
    .locals 0

    .prologue
    .line 2676
    iput-object p1, p0, Lcom/bilibili/fgk$b;->a:Lcom/bilibili/fgk;

    .line 2677
    invoke-direct {p0}, Lcom/bilibili/fgo;-><init>()V

    .line 2678
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2693
    invoke-super {p0}, Lcom/bilibili/fgo;->a()Ljava/lang/String;

    move-result-object v0

    .line 2694
    if-nez v0, :cond_0

    .line 2695
    iget-object v0, p0, Lcom/bilibili/fgk$b;->a:Lcom/bilibili/fgk;

    invoke-virtual {v0}, Lcom/bilibili/fgk;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2697
    :cond_0
    return-object v0
.end method

.method protected a([CII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2683
    if-nez p1, :cond_0

    .line 2684
    iget-object v0, p0, Lcom/bilibili/fgk$b;->a:Lcom/bilibili/fgk;

    iget-object v0, v0, Lcom/bilibili/fgk;->a:[C

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/fgk$b;->a:Lcom/bilibili/fgk;

    invoke-virtual {v2}, Lcom/bilibili/fgk;->b()I

    move-result v2

    invoke-super {p0, v0, v1, v2}, Lcom/bilibili/fgo;->a([CII)Ljava/util/List;

    move-result-object v0

    .line 2686
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/fgo;->a([CII)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
