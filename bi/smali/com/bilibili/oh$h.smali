.class Lcom/bilibili/oh$h;
.super Lcom/bilibili/oh$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1407
    invoke-direct {p0}, Lcom/bilibili/oh$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1421
    invoke-static {p1, p2}, Lcom/bilibili/op;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1422
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1446
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bilibili/op;->a(Landroid/view/View;IIII)V

    .line 1447
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1416
    invoke-static {p1, p2}, Lcom/bilibili/op;->a(Landroid/view/View;I)V

    .line 1417
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1411
    invoke-static {p1}, Lcom/bilibili/op;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1431
    invoke-static {p1, p2}, Lcom/bilibili/op;->b(Landroid/view/View;I)V

    .line 1432
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1426
    invoke-static {p1}, Lcom/bilibili/op;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1456
    invoke-static {p1}, Lcom/bilibili/op;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1436
    invoke-static {p1}, Lcom/bilibili/op;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1441
    invoke-static {p1}, Lcom/bilibili/op;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1451
    invoke-static {p1}, Lcom/bilibili/op;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method
