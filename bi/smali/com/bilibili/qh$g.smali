.class Lcom/bilibili/qh$g;
.super Lcom/bilibili/qh$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1524
    invoke-direct {p0}, Lcom/bilibili/qh$f;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1528
    invoke-static {p1, p2}, Lcom/bilibili/qm;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1529
    return-void
.end method

.method public f(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1533
    invoke-static {p1, p2, p3}, Lcom/bilibili/qm;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 1534
    return-void
.end method

.method public g(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1543
    invoke-static {p1, p2}, Lcom/bilibili/qm;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 1544
    return-void
.end method

.method public g(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1548
    invoke-static {p1, p2, p3}, Lcom/bilibili/qm;->b(Ljava/lang/Object;Landroid/view/View;I)V

    .line 1549
    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1538
    invoke-static {p1}, Lcom/bilibili/qm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1553
    invoke-static {p1}, Lcom/bilibili/qm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
