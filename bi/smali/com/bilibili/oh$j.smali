.class Lcom/bilibili/oh$j;
.super Lcom/bilibili/oh$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1472
    invoke-direct {p0}, Lcom/bilibili/oh$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1485
    invoke-static {p1, p2}, Lcom/bilibili/oo;->a(Landroid/view/View;I)V

    .line 1486
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1480
    invoke-static {p1, p2}, Lcom/bilibili/or;->a(Landroid/view/View;I)V

    .line 1481
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1475
    invoke-static {p1}, Lcom/bilibili/or;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1490
    invoke-static {p1}, Lcom/bilibili/or;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1495
    invoke-static {p1}, Lcom/bilibili/or;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
