.class public Lcom/bilibili/evt;
.super Lcom/bilibili/bdu;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private a:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/bdu;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/bilibili/evu;

    invoke-direct {v0, p0}, Lcom/bilibili/evu;-><init>(Lcom/bilibili/evt;)V

    iput-object v0, p0, Lcom/bilibili/evt;->a:Landroid/database/DataSetObserver;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bdu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/bilibili/evu;

    invoke-direct {v0, p0}, Lcom/bilibili/evu;-><init>(Lcom/bilibili/evt;)V

    iput-object v0, p0, Lcom/bilibili/evt;->a:Landroid/database/DataSetObserver;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bdu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Lcom/bilibili/evu;

    invoke-direct {v0, p0}, Lcom/bilibili/evu;-><init>(Lcom/bilibili/evt;)V

    iput-object v0, p0, Lcom/bilibili/evt;->a:Landroid/database/DataSetObserver;

    .line 28
    return-void
.end method

.method private b(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$f;
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/evt;->a()Landroid/support/v7/widget/GridLayout$f;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/evt;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    invoke-virtual {p0, v0}, Lcom/bilibili/evt;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/GridLayout$f;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_1
    check-cast v0, Landroid/support/v7/widget/GridLayout$f;

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/bilibili/evt;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x1

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/evt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/evt;->getColumnCount()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 89
    const/4 v0, -0x2

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/evt;->getChildCount()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 94
    iget-object v2, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 95
    if-nez v2, :cond_1

    .line 93
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/evt;->getColumnCount()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0, v2}, Lcom/bilibili/evt;->b(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$f;

    move-result-object v3

    .line 100
    if-lez v0, :cond_2

    .line 101
    iget v4, v3, Landroid/support/v7/widget/GridLayout$f;->leftMargin:I

    sub-int v4, v0, v4

    iget v5, v3, Landroid/support/v7/widget/GridLayout$f;->rightMargin:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/GridLayout$f;->width:I

    .line 102
    sget-object v4, Lcom/bilibili/evt;->j:Landroid/support/v7/widget/GridLayout$a;

    const/4 v5, 0x0

    invoke-static {v7, v6, v4, v5}, Lcom/bilibili/evt;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 106
    :goto_3
    invoke-virtual {p0, v2, v1, v3, v6}, Lcom/bilibili/evt;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_2

    .line 104
    :cond_2
    sget-object v4, Lcom/bilibili/evt;->j:Landroid/support/v7/widget/GridLayout$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v4, v5}, Lcom/bilibili/evt;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_3

    .line 108
    :cond_3
    return-void
.end method

.method private getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/bilibili/evt;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    .line 43
    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/bilibili/evt;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/evt;->b()V

    .line 47
    :cond_2
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/evt;->getColumnCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bilibili/evt;->getRowCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/evt;->getColumnCount()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/evt;->getColumnCount()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/evt;->setRowCount(I)V

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/evt;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 56
    invoke-direct {p0}, Lcom/bilibili/evt;->d()V

    .line 63
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/evt;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/evt;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 64
    invoke-direct {p0}, Lcom/bilibili/evt;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/evt;->getChildCount()I

    move-result v1

    invoke-direct {p0}, Lcom/bilibili/evt;->getCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/evt;->removeViewsInLayout(II)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/evt;->requestLayout()V

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/evt;->invalidate()V

    .line 67
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/evt;->getColumnCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/evt;->getRowCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/evt;->getRowCount()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/evt;->getRowCount()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/evt;->setColumnCount(I)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bilibili/evt;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bilibili/evt;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lcom/bilibili/evt;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 58
    invoke-direct {p0}, Lcom/bilibili/evt;->c()V

    goto :goto_1

    .line 60
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/evt;->c()V

    .line 61
    invoke-direct {p0}, Lcom/bilibili/evt;->d()V

    goto :goto_1
.end method
