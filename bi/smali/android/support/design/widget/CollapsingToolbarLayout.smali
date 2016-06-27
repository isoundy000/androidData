.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$a;,
        Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final a:I = 0x258


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

.field private a:Landroid/support/v7/widget/Toolbar;

.field private a:Landroid/view/View;

.field private a:Lcom/bilibili/bi;

.field private final a:Lcom/bilibili/j;

.field private a:Lcom/bilibili/py;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Z

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/Rect;

    .line 132
    invoke-static {p1}, Lcom/bilibili/bh;->a(Landroid/content/Context;)V

    .line 134
    new-instance v0, Lcom/bilibili/j;

    invoke-direct {v0, p0}, Lcom/bilibili/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    .line 135
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    sget-object v3, Lcom/bilibili/d;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Lcom/bilibili/j;->a(Landroid/view/animation/Interpolator;)V

    .line 137
    sget-object v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout:[I

    sget v3, Landroid/support/design/R$style;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    sget v4, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v5, 0x800053

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bilibili/j;->c(I)V

    .line 144
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    sget v4, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v5, 0x800013

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bilibili/j;->d(I)V

    .line 148
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    .line 151
    invoke-static {p0}, Lcom/bilibili/oh;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 153
    :goto_0
    sget v4, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    sget v4, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 156
    if-eqz v0, :cond_7

    .line 157
    iput v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    .line 162
    :cond_0
    :goto_1
    sget v4, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    sget v4, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 165
    if-eqz v0, :cond_8

    .line 166
    iput v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    .line 171
    :cond_1
    :goto_2
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:I

    .line 175
    :cond_2
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    .line 180
    :cond_3
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 182
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    sget v1, Landroid/support/design/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v0, v1}, Lcom/bilibili/j;->f(I)V

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    sget v1, Landroid/support/design/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v0, v1}, Lcom/bilibili/j;->e(I)V

    .line 191
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    sget v1, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/j;->f(I)V

    .line 196
    :cond_4
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    sget v1, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/j;->e(I)V

    .line 203
    :cond_5
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 204
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 206
    sget v0, Landroid/support/design/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:I

    .line 208
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 212
    new-instance v0, Lcom/bilibili/k;

    invoke-direct {v0, p0}, Lcom/bilibili/k;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Lcom/bilibili/oh;->a(Landroid/view/View;Lcom/bilibili/nu;)V

    .line 222
    return-void

    :cond_6
    move v0, v2

    .line 151
    goto/16 :goto_0

    .line 159
    :cond_7
    iput v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    goto/16 :goto_1

    .line 168
    :cond_8
    iput v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    goto/16 :goto_2
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    return p1
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)Lcom/bilibili/bt;
    .locals 1

    .prologue
    .line 90
    invoke-static {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/bilibili/bt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;)Lcom/bilibili/j;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;)Lcom/bilibili/py;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/py;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;Lcom/bilibili/py;)Lcom/bilibili/py;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/py;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 302
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Z

    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v5

    move v3, v4

    move-object v1, v2

    :goto_1
    if-ge v3, v5, :cond_5

    .line 309
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 310
    instance-of v6, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v6, :cond_4

    .line 311
    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 313
    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 315
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 330
    :goto_2
    if-nez v0, :cond_3

    .line 335
    :goto_3
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/v7/widget/Toolbar;

    .line 336
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 337
    iput-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Z

    goto :goto_0

    .line 318
    :cond_1
    if-nez v1, :cond_4

    .line 320
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 308
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 324
    :cond_2
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 513
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 514
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/bi;

    if-nez v0, :cond_1

    .line 515
    invoke-static {}, Lcom/bilibili/bu;->a()Lcom/bilibili/bi;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/bi;

    .line 516
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/bi;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bilibili/bi;->a(I)V

    .line 517
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/bi;

    sget-object v1, Lcom/bilibili/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/bilibili/bi;->a(Landroid/view/animation/Interpolator;)V

    .line 518
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/bi;

    new-instance v1, Lcom/bilibili/l;

    invoke-direct {v1, p0}, Lcom/bilibili/l;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bi;->a(Lcom/bilibili/bi$c;)V

    .line 528
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/bi;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bi;->a(II)V

    .line 529
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/bi;

    invoke-virtual {v0}, Lcom/bilibili/bi;->a()V

    .line 530
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/bi;

    invoke-virtual {v0}, Lcom/bilibili/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/bi;

    invoke-virtual {v0}, Lcom/bilibili/bi;->b()V

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static b(Landroid/view/View;)Lcom/bilibili/bt;
    .locals 2

    .prologue
    .line 417
    sget v0, Landroid/support/design/R$id;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bt;

    .line 418
    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lcom/bilibili/bt;

    invoke-direct {v0, p0}, Lcom/bilibili/bt;-><init>(Landroid/view/View;)V

    .line 420
    sget v1, Landroid/support/design/R$id;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 422
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 341
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 344
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 345
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 348
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/view/View;

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 356
    :cond_2
    return-void
.end method

.method private setScrimAlpha(I)V
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    if-eq p1, v0, :cond_1

    .line 534
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 535
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 538
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    .line 539
    invoke-static {p0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 541
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 790
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 800
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 785
    instance-of v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 255
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 256
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    if-lez v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0, p1}, Lcom/bilibili/j;->a(Landroid/graphics/Canvas;)V

    .line 267
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    if-lez v0, :cond_2

    .line 268
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/py;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/py;

    invoke-virtual {v0}, Lcom/bilibili/py;->b()I

    move-result v0

    .line 269
    :goto_0
    if-lez v0, :cond_2

    .line 270
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 273
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 276
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 268
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 283
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 284
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    if-lez v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 286
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 290
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 795
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0}, Lcom/bilibili/j;->b()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0}, Lcom/bilibili/j;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0}, Lcom/bilibili/j;->a()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 773
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0}, Lcom/bilibili/j;->b()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method final getScrimTriggerOffset()I
    .locals 1

    .prologue
    .line 780
    invoke-static {p0}, Lcom/bilibili/oh;->m(Landroid/view/View;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 445
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0}, Lcom/bilibili/j;->a()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTitleEnabled()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 226
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 229
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 230
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_1

    .line 231
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;Lcom/bilibili/k;)V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    .line 234
    :cond_0
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 236
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 242
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 246
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 247
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 366
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 370
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Z

    .line 375
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1}, Lcom/bilibili/bq;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 377
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, p5, v2

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1, v2, v3, p5}, Lcom/bilibili/j;->b(IIII)V

    .line 380
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:I

    add-int/2addr v2, v3

    sub-int v3, p4, p2

    iget v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    sub-int/2addr v3, v4

    sub-int v4, p5, p3

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/j;->a(IIII)V

    .line 386
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0}, Lcom/bilibili/j;->b()V

    .line 391
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 392
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 394
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/py;

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/bilibili/oh;->d(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 395
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/py;

    invoke-virtual {v3}, Lcom/bilibili/py;->b()I

    move-result v3

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 399
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 403
    :cond_1
    invoke-static {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/bilibili/bt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bt;->a()V

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_4

    .line 408
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0}, Lcom/bilibili/j;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/j;->a(Ljava/lang/CharSequence;)V

    .line 412
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 414
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 361
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 362
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 296
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0, p1}, Lcom/bilibili/j;->d(I)V

    .line 692
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0, p1}, Lcom/bilibili/j;->e(I)V

    .line 672
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0, p1}, Lcom/bilibili/j;->a(I)V

    .line 681
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0, p1}, Lcom/bilibili/j;->a(Landroid/graphics/Typeface;)V

    .line 749
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 553
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 554
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 557
    :cond_0
    if-eqz p1, :cond_2

    .line 558
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 559
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 560
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 561
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 565
    :goto_0
    invoke-static {p0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 567
    :cond_1
    return-void

    .line 563
    :cond_2
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setContentScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 578
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 579
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 590
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 592
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 719
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0, p1}, Lcom/bilibili/j;->b(I)V

    .line 720
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0, p1}, Lcom/bilibili/j;->c(I)V

    .line 731
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0, p1}, Lcom/bilibili/j;->f(I)V

    .line 711
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 765
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0, p1}, Lcom/bilibili/j;->b(Landroid/graphics/Typeface;)V

    .line 766
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .prologue
    .line 488
    invoke-static {p0}, Lcom/bilibili/oh;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    .line 489
    return-void

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrimsShown(ZZ)V
    .locals 3

    .prologue
    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 502
    iget-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Z

    if-eq v2, p1, :cond_0

    .line 503
    if-eqz p2, :cond_2

    .line 504
    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(I)V

    .line 508
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Z

    .line 510
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 504
    goto :goto_0

    .line 506
    :cond_2
    if-eqz p1, :cond_3

    :goto_2
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 616
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 617
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 621
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 622
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 623
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 624
    invoke-static {p0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 626
    :cond_1
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 639
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 640
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 651
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 652
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lcom/bilibili/j;

    invoke-virtual {v0, p1}, Lcom/bilibili/j;->a(Ljava/lang/CharSequence;)V

    .line 435
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eq p1, v0, :cond_0

    .line 460
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 461
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 462
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 464
    :cond_0
    return-void
.end method
