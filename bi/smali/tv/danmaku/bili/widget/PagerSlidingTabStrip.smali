.class public Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;,
        Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;,
        Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;,
        Ltv/danmaku/bili/widget/PagerSlidingTabStrip$a;
    }
.end annotation


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field public a:Landroid/support/v4/view/ViewPager$f;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout$LayoutParams;

.field private a:Landroid/widget/LinearLayout;

.field private a:Ljava/util/Locale;

.field private final a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;

.field private a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;-><init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;Lcom/bilibili/ewx;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;

    .line 74
    iput v5, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:F

    .line 80
    const v0, -0x99999a

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->c:I

    .line 84
    iput-boolean v5, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Z

    .line 85
    iput-boolean v6, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:Z

    .line 87
    const/16 v0, 0x34

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:I

    .line 88
    iput v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->e:I

    .line 91
    const/16 v0, 0x18

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:I

    .line 92
    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:I

    .line 98
    iput v5, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 100
    const v0, 0x7f0202a6

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 269
    new-instance v0, Lcom/bilibili/ewy;

    invoke-direct {v0, p0}, Lcom/bilibili/ewy;-><init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/view/View$OnClickListener;

    .line 115
    invoke-virtual {p0, v6}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 116
    invoke-virtual {p0, v5}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 118
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 125
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:I

    int-to-float v1, v1

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:I

    .line 126
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->e:I

    int-to-float v1, v1

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->e:I

    .line 129
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:I

    int-to-float v1, v1

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:I

    .line 140
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    sget-object v0, Ltv/danmaku/bili/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 145
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 146
    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->c:I

    .line 147
    const/4 v0, 0x2

    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->e:I

    .line 148
    const/4 v0, 0x5

    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:I

    .line 149
    const/4 v0, 0x7

    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 150
    const/16 v0, 0x8

    iget-boolean v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Z

    .line 151
    const/4 v0, 0x6

    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:I

    .line 152
    const/16 v0, 0x9

    iget-boolean v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:Z

    .line 153
    const/4 v0, 0x4

    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:I

    .line 154
    const/4 v0, 0x0

    const v2, 0x7f0d00f5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->h:I

    .line 155
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 156
    iget-object v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/graphics/Paint;

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Ljava/util/Locale;

    goto/16 :goto_0

    .line 146
    :cond_2
    :try_start_1
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 158
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:F

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:I

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 252
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 254
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 289
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(ILjava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 235
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 312
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 313
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 314
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 315
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 316
    check-cast v0, Landroid/widget/TextView;

    .line 317
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/widget/TextView;)V

    .line 313
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 319
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 321
    :cond_2
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 328
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:Z

    if-eqz v0, :cond_0

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 330
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 293
    move v1, v2

    :goto_0
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:I

    if-ge v1, v0, :cond_2

    .line 295
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 296
    iget v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 297
    iget v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:I

    iget v4, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:I

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 301
    check-cast v0, Landroid/widget/TextView;

    .line 302
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/widget/TextView;)V

    .line 293
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 303
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 304
    check-cast v0, Landroid/view/ViewGroup;

    .line 305
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 309
    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 339
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:I

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 345
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 346
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:I

    sub-int/2addr v0, v1

    .line 349
    :cond_3
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    if-eq v0, v1, :cond_0

    .line 350
    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->i:I

    .line 351
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->scrollTo(II)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 241
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 242
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 243
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 244
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/nv;->getCount()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:I

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:I

    if-ge v1, v0, :cond_1

    .line 199
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$a;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$a;

    invoke-interface {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$a;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(II)V

    .line 197
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/nv;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 207
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b()V

    .line 209
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ewx;

    invoke-direct {v1, p0}, Lcom/bilibili/ewx;-><init>(Ltv/danmaku/bili/widget/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 231
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    .line 185
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 172
    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 174
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 180
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 181
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip$c;

    .line 189
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:Z

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 464
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->c:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->e:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .prologue
    .line 559
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 368
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 370
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:I

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getHeight()I

    move-result v4

    .line 378
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/graphics/Paint;

    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    iget-object v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 382
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 387
    iget v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    iget v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:I

    iget v5, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2

    .line 389
    iget-object v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    iget v5, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v5, v5

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 393
    iget v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:F

    mul-float/2addr v3, v5

    iget v5, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:F

    sub-float v5, v6, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 394
    iget v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:F

    mul-float/2addr v2, v3

    iget v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:F

    sub-float v3, v6, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 397
    :cond_2
    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->e:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v3, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v4, v4

    iget-object v5, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 573
    check-cast p1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;

    .line 574
    iget v0, p1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;->a:I

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:I

    .line 575
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    .line 577
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "isLayoutRtl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 578
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 582
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->requestLayout()V

    .line 583
    return-void

    .line 579
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 587
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 588
    new-instance v1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 589
    iget v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:I

    iput v0, v1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$SavedState;->a:I

    .line 590
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 545
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b:Z

    .line 546
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 267
    :goto_0
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:I

    if-ge v0, v1, :cond_1

    .line 262
    iget-object v1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 454
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->c:I

    .line 455
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->invalidate()V

    .line 456
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->c:I

    .line 460
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->invalidate()V

    .line 461
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .prologue
    .line 468
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->e:I

    .line 469
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->invalidate()V

    .line 470
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .prologue
    .line 523
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->d:I

    .line 524
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->invalidate()V

    .line 525
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .prologue
    .line 532
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a:Z

    .line 533
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->requestLayout()V

    .line 534
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .prologue
    .line 555
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->j:I

    .line 556
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .prologue
    .line 563
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->f:I

    .line 564
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b()V

    .line 565
    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    .prologue
    .line 550
    iput p1, p0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->h:I

    .line 551
    invoke-direct {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->b()V

    .line 552
    return-void
.end method
