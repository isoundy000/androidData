.class Lcom/bilibili/qh$h;
.super Lcom/bilibili/qh$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1557
    invoke-direct {p0}, Lcom/bilibili/qh$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1562
    invoke-static {p1}, Lcom/bilibili/qn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1578
    invoke-static {p1, p2, p3}, Lcom/bilibili/qn;->a(Ljava/lang/Object;II)V

    .line 1579
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1567
    invoke-static {p1, p2}, Lcom/bilibili/qn;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1572
    invoke-static {p1, p2}, Lcom/bilibili/qn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1583
    invoke-static {p1}, Lcom/bilibili/qn;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1588
    invoke-static {p1}, Lcom/bilibili/qn;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public p(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1598
    invoke-static {p1, p2}, Lcom/bilibili/qn;->a(Ljava/lang/Object;Z)V

    .line 1599
    return-void
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1593
    invoke-static {p1}, Lcom/bilibili/qn;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1603
    invoke-static {p1}, Lcom/bilibili/qn;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
