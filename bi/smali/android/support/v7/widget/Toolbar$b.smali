.class public Landroid/support/v7/widget/Toolbar$b;
.super Lcom/bilibili/tx$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2


# instance fields
.field e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1875
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/Toolbar$b;-><init>(III)V

    .line 1876
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1865
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tx$b;-><init>(II)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 1866
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 1867
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 1870
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tx$b;-><init>(II)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 1871
    iput p3, p0, Landroid/support/v7/widget/Toolbar$b;->a:I

    .line 1872
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1861
    invoke-direct {p0, p1, p2}, Lcom/bilibili/tx$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 1862
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$b;)V
    .locals 1

    .prologue
    .line 1879
    invoke-direct {p0, p1}, Lcom/bilibili/tx$b;-><init>(Lcom/bilibili/tx$b;)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 1881
    iget v0, p1, Landroid/support/v7/widget/Toolbar$b;->e:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 1882
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1896
    invoke-direct {p0, p1}, Lcom/bilibili/tx$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 1897
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1889
    invoke-direct {p0, p1}, Lcom/bilibili/tx$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 1892
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$b;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1893
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/tx$b;)V
    .locals 1

    .prologue
    .line 1885
    invoke-direct {p0, p1}, Lcom/bilibili/tx$b;-><init>(Lcom/bilibili/tx$b;)V

    .line 1858
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->e:I

    .line 1886
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1900
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->leftMargin:I

    .line 1901
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->topMargin:I

    .line 1902
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->rightMargin:I

    .line 1903
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/Toolbar$b;->bottomMargin:I

    .line 1904
    return-void
.end method
