.class Landroid/support/v4/widget/NestedScrollView$a;
.super Lcom/bilibili/ml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1874
    invoke-direct {p0}, Lcom/bilibili/ml;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1931
    invoke-super {p0, p1, p2}, Lcom/bilibili/ml;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1932
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1933
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1934
    invoke-static {p2}, Lcom/bilibili/qa;->a(Landroid/view/accessibility/AccessibilityEvent;)Lcom/bilibili/qw;

    move-result-object v1

    .line 1935
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1936
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/qw;->e(Z)V

    .line 1937
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bilibili/qw;->e(I)V

    .line 1938
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bilibili/qw;->f(I)V

    .line 1939
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bilibili/qw;->g(I)V

    .line 1940
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bilibili/qw;->h(I)V

    .line 1941
    return-void

    .line 1935
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/bilibili/qh;)V
    .locals 2

    .prologue
    .line 1912
    invoke-super {p0, p1, p2}, Lcom/bilibili/ml;->a(Landroid/view/View;Lcom/bilibili/qh;)V

    .line 1913
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1914
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bilibili/qh;->b(Ljava/lang/CharSequence;)V

    .line 1915
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1916
    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v0

    .line 1917
    if-lez v0, :cond_1

    .line 1918
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/bilibili/qh;->l(Z)V

    .line 1919
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 1920
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Lcom/bilibili/qh;->a(I)V

    .line 1922
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1923
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/bilibili/qh;->a(I)V

    .line 1927
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1877
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/ml;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1907
    :goto_0
    return v0

    .line 1880
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 1881
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1882
    goto :goto_0

    .line 1884
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 1907
    goto :goto_0

    .line 1886
    :sswitch_0
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1888
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/support/v4/widget/NestedScrollView;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1890
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 1891
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1895
    goto :goto_0

    .line 1897
    :sswitch_1
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1899
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1900
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1901
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1905
    goto :goto_0

    .line 1884
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
