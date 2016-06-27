.class Lcom/bilibili/qh$c;
.super Lcom/bilibili/qh$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1844
    invoke-direct {p0}, Lcom/bilibili/qh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1852
    invoke-static {p1, p2}, Lcom/bilibili/qj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1853
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1857
    invoke-static {p1, p2, p3}, Lcom/bilibili/qj;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 1858
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1847
    invoke-static {p1}, Lcom/bilibili/qj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1867
    invoke-static {p1, p2}, Lcom/bilibili/qj;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 1868
    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1872
    invoke-static {p1, p2, p3}, Lcom/bilibili/qj;->b(Ljava/lang/Object;Landroid/view/View;I)V

    .line 1873
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1862
    invoke-static {p1}, Lcom/bilibili/qj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
