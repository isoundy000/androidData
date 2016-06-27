.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;,
        Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;,
        Landroid/support/design/widget/TabLayout$a;,
        Landroid/support/design/widget/TabLayout$b;,
        Landroid/support/design/widget/TabLayout$Tab;,
        Landroid/support/design/widget/TabLayout$OnTabSelectedListener;,
        Landroid/support/design/widget/TabLayout$TabGravity;,
        Landroid/support/design/widget/TabLayout$Mode;
    }
.end annotation


# static fields
.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final a:I = 0x48

.field private static final b:I = 0x8

.field private static final c:I = -0x1

.field private static final d:I = 0x30

.field private static final e:I = 0x38

.field private static final f:I = 0x10

.field private static final g:I = 0x18

.field private static final h:I = 0x12c


# instance fields
.field private a:F

.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

.field private a:Landroid/support/design/widget/TabLayout$Tab;

.field private final a:Landroid/support/design/widget/TabLayout$a;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/bilibili/bi;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private b:Lcom/bilibili/bi;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:I

.field private o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 230
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    .line 205
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    .line 232
    invoke-static {p1}, Lcom/bilibili/bh;->a(Landroid/content/Context;)V

    .line 235
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 238
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    .line 239
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1, v5}, Landroid/support/design/widget/TabLayout;->addView(Landroid/view/View;II)V

    .line 241
    sget-object v0, Landroid/support/design/R$styleable;->TabLayout:[I

    sget v1, Landroid/support/design/R$style;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 244
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    sget v2, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$a;->b(I)V

    .line 246
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    sget v2, Landroid/support/design/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$a;->a(I)V

    .line 248
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPadding:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->l:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->k:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->j:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 250
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 252
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 254
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 256
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->l:I

    .line 259
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->m:I

    .line 263
    iget v1, p0, Landroid/support/design/widget/TabLayout;->m:I

    sget-object v2, Landroid/support/design/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 266
    :try_start_0
    sget v2, Landroid/support/design/R$styleable;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->a:F

    .line 267
    sget v2, Landroid/support/design/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/content/res/ColorStateList;

    .line 277
    :cond_0
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 282
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v1}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/content/res/ColorStateList;

    .line 285
    :cond_1
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->p:I

    .line 287
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->q:I

    .line 289
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->n:I

    .line 290
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 291
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabMode:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->u:I

    .line 292
    sget v1, Landroid/support/design/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 293
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 296
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 297
    sget v1, Landroid/support/design/R$dimen;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->b:F

    .line 298
    sget v1, Landroid/support/design/R$dimen;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 301
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 302
    return-void

    .line 269
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;)F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/design/widget/TabLayout;->a:F

    return v0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 728
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 877
    iget v1, p0, Landroid/support/design/widget/TabLayout;->u:I

    if-nez v1, :cond_1

    .line 878
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 879
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 882
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 883
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 885
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 890
    :cond_1
    return v0

    .line 879
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 882
    goto :goto_1
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/design/widget/TabLayout;->n:I

    return v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;I)I
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v0

    return v0
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1673
    new-array v0, v1, [[I

    .line 1674
    new-array v1, v1, [I

    .line 1675
    const/4 v2, 0x0

    .line 1677
    sget-object v3, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 1678
    aput p1, v1, v2

    .line 1679
    const/4 v2, 0x1

    .line 1682
    sget-object v3, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 1683
    aput p0, v1, v2

    .line 1686
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private a(I)Landroid/support/design/widget/TabLayout$b;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    return-object v0
.end method

.method private a(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$b;
    .locals 2

    .prologue
    .line 656
    new-instance v0, Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/design/widget/TabLayout$b;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;Landroid/support/design/widget/TabLayout$Tab;)V

    .line 657
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$b;->setFocusable(Z)V

    .line 658
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$b;->setMinimumWidth(I)V

    .line 660
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    .line 661
    new-instance v1, Lcom/bilibili/az;

    invoke-direct {v1, p0}, Lcom/bilibili/az;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/view/View$OnClickListener;

    .line 669
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;I)Landroid/support/design/widget/TabLayout$b;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$b;

    move-result-object v0

    return-object v0
.end method

.method private a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 711
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 713
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 714
    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;Lcom/bilibili/bi;)Lcom/bilibili/bi;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->b:Lcom/bilibili/bi;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 650
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 651
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)V

    .line 650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$b;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$b;->a()V

    .line 688
    :cond_0
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$Tab;I)V
    .locals 3

    .prologue
    .line 674
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$Tab;->a(I)V

    .line 675
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 677
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 678
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 679
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->a(I)V

    .line 678
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 681
    :cond_0
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$Tab;IZ)V
    .locals 3

    .prologue
    .line 703
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$b;

    move-result-object v0

    .line 704
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/support/design/widget/TabLayout$a;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 705
    if-eqz p3, :cond_0

    .line 706
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$b;->setSelected(Z)V

    .line 708
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TabLayout;Z)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Z)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 718
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-nez v0, :cond_0

    .line 719
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 720
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 725
    :goto_0
    return-void

    .line 722
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 723
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 914
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 915
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 916
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 917
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 918
    if-eqz p1, :cond_0

    .line 919
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 914
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 922
    :cond_1
    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout;)F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/design/widget/TabLayout;->b:F

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/design/widget/TabLayout;->i:I

    return v0
.end method

.method static synthetic b(Landroid/support/design/widget/TabLayout;I)I
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Landroid/support/design/widget/TabLayout;->t:I

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 894
    .line 895
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    if-nez v0, :cond_0

    .line 897
    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->i:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 899
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-static {v2, v0, v1, v1, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;IIII)V

    .line 901
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    packed-switch v0, :pswitch_data_0

    .line 910
    :goto_1
    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Z)V

    .line 911
    return-void

    .line 903
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$a;->setGravity(I)V

    goto :goto_1

    .line 906
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$a;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$a;->removeViewAt(I)V

    .line 790
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 791
    return-void
.end method

.method private b(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 3

    .prologue
    .line 695
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout$b;

    move-result-object v0

    .line 696
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/TabLayout$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    if-eqz p2, :cond_0

    .line 698
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$b;->setSelected(Z)V

    .line 700
    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v1, 0x0

    .line 794
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 828
    :goto_0
    return-void

    .line 798
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bilibili/oh;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 806
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 807
    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    .line 809
    if-eq v0, v1, :cond_4

    .line 810
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Lcom/bilibili/bi;

    if-nez v2, :cond_3

    .line 811
    invoke-static {}, Lcom/bilibili/bu;->a()Lcom/bilibili/bi;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Lcom/bilibili/bi;

    .line 812
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Lcom/bilibili/bi;

    sget-object v3, Lcom/bilibili/d;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lcom/bilibili/bi;->a(Landroid/view/animation/Interpolator;)V

    .line 813
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Lcom/bilibili/bi;

    invoke-virtual {v2, v4}, Lcom/bilibili/bi;->a(I)V

    .line 814
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Lcom/bilibili/bi;

    new-instance v3, Lcom/bilibili/ba;

    invoke-direct {v3, p0}, Lcom/bilibili/ba;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v2, v3}, Lcom/bilibili/bi;->a(Lcom/bilibili/bi$c;)V

    .line 822
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Lcom/bilibili/bi;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bi;->a(II)V

    .line 823
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Lcom/bilibili/bi;

    invoke-virtual {v0}, Lcom/bilibili/bi;->a()V

    .line 827
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p1, v4}, Landroid/support/design/widget/TabLayout$a;->a(II)V

    goto :goto_0
.end method

.method static synthetic d(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    return v0
.end method

.method static synthetic e(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    return v0
.end method

.method static synthetic f(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v0

    return v0
.end method

.method static synthetic g(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    return v0
.end method

.method private getDefaultHeight()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1690
    .line 1691
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1692
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    .line 1693
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1694
    const/4 v0, 0x1

    .line 1698
    :goto_1
    if-eqz v0, :cond_1

    const/16 v0, 0x48

    :goto_2
    return v0

    .line 1691
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1698
    :cond_1
    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private getScrollPosition()F
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$a;->a()F

    move-result v0

    return v0
.end method

.method private getTabMaxWidth()I
    .locals 1

    .prologue
    .line 1711
    iget v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .prologue
    .line 1702
    iget v0, p0, Landroid/support/design/widget/TabLayout;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1704
    iget v0, p0, Landroid/support/design/widget/TabLayout;->p:I

    .line 1707
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    return v0
.end method

.method static synthetic i(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/design/widget/TabLayout;->m:I

    return v0
.end method

.method static synthetic j(Landroid/support/design/widget/TabLayout;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 831
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v3

    .line 832
    if-ge p1, v3, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 833
    :goto_0
    if-ge v2, v3, :cond_1

    .line 834
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 835
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 833
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 835
    goto :goto_1

    .line 838
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1

    .prologue
    .line 841
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 842
    return-void
.end method

.method a(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 845
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    if-ne v0, p1, :cond_2

    .line 846
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_1

    .line 847
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    invoke-interface {v0, v1}, Landroid/support/design/widget/TabLayout$OnTabSelectedListener;->onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 850
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 874
    :cond_1
    :goto_0
    return-void

    .line 853
    :cond_2
    if-eqz p2, :cond_5

    .line 854
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    .line 855
    :goto_1
    if-eq v0, v1, :cond_3

    .line 856
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 858
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v2

    if-ne v2, v1, :cond_8

    :cond_4
    if-eq v0, v1, :cond_8

    .line 861
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->setScrollPosition(IFZ)V

    .line 866
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_6

    .line 867
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    invoke-interface {v0, v1}, Landroid/support/design/widget/TabLayout$OnTabSelectedListener;->onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 869
    :cond_6
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    .line 870
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    invoke-interface {v0, v1}, Landroid/support/design/widget/TabLayout$OnTabSelectedListener;->onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 854
    goto :goto_1

    .line 863
    :cond_8
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    goto :goto_2
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 362
    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;I)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V

    .line 373
    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;IZ)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 401
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->a(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;IZ)V

    .line 406
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;I)V

    .line 407
    if-eqz p3, :cond_1

    .line 408
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 410
    :cond_1
    return-void
.end method

.method public addTab(Landroid/support/design/widget/TabLayout$Tab;Z)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$Tab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 382
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->a(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$Tab;Z)V

    .line 387
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;I)V

    .line 388
    if-eqz p2, :cond_1

    .line 389
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 391
    :cond_1
    return-void
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public newTab()Landroid/support/design/widget/TabLayout$Tab;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 431
    new-instance v0, Landroid/support/design/widget/TabLayout$Tab;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$Tab;-><init>(Landroid/support/design/widget/TabLayout;)V

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 735
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 736
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 747
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 748
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 751
    iget v3, p0, Landroid/support/design/widget/TabLayout;->q:I

    if-lez v3, :cond_2

    iget v0, p0, Landroid/support/design/widget/TabLayout;->q:I

    :goto_1
    iput v0, p0, Landroid/support/design/widget/TabLayout;->o:I

    .line 757
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 759
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 762
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 765
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 777
    :goto_2
    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 781
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 783
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 786
    :cond_1
    return-void

    .line 738
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 743
    :sswitch_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 751
    :cond_2
    const/16 v3, 0x38

    invoke-direct {p0, v3}, Landroid/support/design/widget/TabLayout;->a(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 769
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 773
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_4

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    .line 736
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeAllTabs()V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$a;->removeAllViews()V

    .line 506
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    .line 508
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$Tab;->a(I)V

    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 512
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    .line 513
    return-void
.end method

.method public removeTab(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 2

    .prologue
    .line 467
    invoke-static {p1}, Landroid/support/design/widget/TabLayout$Tab;->a(Landroid/support/design/widget/TabLayout$Tab;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab does not belong to this TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->removeTabAt(I)V

    .line 472
    return-void
.end method

.method public removeTabAt(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v0

    move v1, v0

    .line 482
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->b(I)V

    .line 484
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    .line 485
    if-eqz v0, :cond_0

    .line 486
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$Tab;->a(I)V

    .line 489
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, p1

    .line 490
    :goto_1
    if-ge v3, v4, :cond_2

    .line 491
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$Tab;->a(I)V

    .line 490
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 481
    goto :goto_0

    .line 494
    :cond_2
    if-ne v1, p1, :cond_3

    .line 495
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 497
    :cond_3
    return-void

    .line 495
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    goto :goto_2
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$OnTabSelectedListener;

    .line 420
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Lcom/bilibili/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Lcom/bilibili/bi;

    invoke-virtual {v0}, Lcom/bilibili/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$a;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/TabLayout$a;->a(IF)V

    .line 342
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 345
    if-eqz p3, :cond_0

    .line 346
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$a;->a(I)V

    .line 311
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$a;->b(I)V

    .line 320
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    if-eq v0, p1, :cond_0

    .line 552
    iput p1, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 553
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 555
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .prologue
    .line 529
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    if-eq p1, v0, :cond_0

    .line 530
    iput p1, p0, Landroid/support/design/widget/TabLayout;->u:I

    .line 531
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 533
    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    .prologue
    .line 589
    invoke-static {p1, p2}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 590
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 572
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->a:Landroid/content/res/ColorStateList;

    .line 573
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->a()V

    .line 575
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lcom/bilibili/nv;)V
    .locals 4
    .param p1    # Lcom/bilibili/nv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 643
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->removeAllTabs()V

    .line 644
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/bilibili/nv;->getCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 645
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {p1, v0}, Lcom/bilibili/nv;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 644
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 647
    :cond_0
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .param p1    # Landroid/support/v4/view/ViewPager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 610
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->a()Lcom/bilibili/nv;

    move-result-object v0

    .line 611
    if-nez v0, :cond_0

    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ViewPager does not have a PagerAdapter set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setTabsFromPagerAdapter(Lcom/bilibili/nv;)V

    .line 619
    new-instance v1, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$TabLayoutOnPageChangeListener;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$f;)V

    .line 622
    new-instance v1, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v1, p1}, Landroid/support/design/widget/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 625
    invoke-virtual {v0}, Lcom/bilibili/nv;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 626
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 627
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 628
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$Tab;)V

    .line 631
    :cond_1
    return-void
.end method
