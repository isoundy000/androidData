.class public Ltv/danmaku/bili/ui/author/widget/SpaceModule;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/widget/GridLayout;

.field private a:Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b:I

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040188

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    const v0, 0x7f0f00a5

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;

    .line 39
    const v0, 0x7f0f0115

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Landroid/widget/GridLayout;

    .line 40
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setOrientation(I)V

    .line 41
    iget v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b:I

    iget v1, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->setPadding(IIII)V

    .line 42
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 100
    move v3, v2

    move v0, v2

    move v1, v2

    .line 102
    :goto_0
    if-ge v3, p1, :cond_2

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    if-ne v1, p2, :cond_1

    .line 106
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_1
    if-le v1, p2, :cond_0

    .line 108
    const/4 v1, 0x1

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_3

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    :cond_3
    return v0
.end method

.method private b(II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    move v3, v1

    move v2, v1

    .line 120
    :goto_0
    if-ge v3, p1, :cond_2

    .line 121
    const/4 v0, 0x1

    .line 122
    add-int/2addr v2, v0

    .line 123
    if-ne v2, p2, :cond_1

    move v0, v1

    .line 120
    :cond_0
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 125
    :cond_1
    if-gt v2, p2, :cond_0

    move v0, v2

    goto :goto_1

    .line 129
    :cond_2
    add-int/lit8 v0, v2, 0x1

    if-gt v0, p2, :cond_3

    move v1, v2

    .line 132
    :cond_3
    return v1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Landroid/widget/GridLayout;

    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 58
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 61
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 62
    iget v1, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 63
    iget v2, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:I

    .line 64
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Landroid/widget/GridLayout;

    invoke-virtual {v3}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v3

    .line 65
    int-to-float v2, v2

    int-to-float v4, v3

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 67
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v5, v3, 0x1

    iget v6, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 68
    invoke-direct {p0, p2, v3}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a(II)I

    move-result v5

    .line 69
    invoke-direct {p0, p2, v3}, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->b(II)I

    move-result v6

    .line 70
    if-nez v5, :cond_2

    .line 71
    iput v8, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 72
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    .line 79
    :goto_0
    if-nez v6, :cond_4

    .line 80
    iput v8, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 81
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 88
    :goto_1
    if-ne v2, v9, :cond_0

    .line 89
    iput v8, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    iput v8, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 91
    :cond_0
    if-ne v3, v9, :cond_1

    .line 92
    iput v8, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    iput v8, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 94
    :cond_1
    iput v4, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 95
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 96
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Landroid/widget/GridLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    return-void

    .line 73
    :cond_2
    add-int/lit8 v7, v2, -0x1

    if-ne v5, v7, :cond_3

    .line 74
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 75
    iput v8, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 77
    :cond_3
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 82
    :cond_4
    add-int/lit8 v5, v3, -0x1

    if-ne v6, v5, :cond_5

    .line 83
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 84
    iput v8, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 86
    :cond_5
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->a(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->b(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Landroid/widget/GridLayout;

    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 46
    return-void
.end method

.method public setContentVisibility(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Landroid/widget/GridLayout;

    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 157
    return-void
.end method

.method public setHeaderIndicatorVisibility(I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->setIndicatorVisibility(I)V

    .line 161
    return-void
.end method

.method public setHeaderSubTitleIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->setSubTitleIcon(I)V

    .line 153
    return-void
.end method

.method public setHeaderTitleNumber(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->setTitleNumber(I)V

    .line 141
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ltv/danmaku/bili/ui/author/widget/SpaceModule;->a:I

    .line 50
    return-void
.end method
