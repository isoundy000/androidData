.class public Landroid/support/v7/widget/GridLayout$f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final a:I = -0x2

.field private static final a:Landroid/support/v7/widget/GridLayout$e;

.field private static final b:I = -0x2

.field private static final c:I = -0x80000000

.field private static final d:I = -0x80000000

.field private static final e:I = -0x80000000

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I


# instance fields
.field public a:Landroid/support/v7/widget/GridLayout$i;

.field public b:Landroid/support/v7/widget/GridLayout$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1878
    new-instance v0, Landroid/support/v7/widget/GridLayout$e;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayout$e;-><init>(II)V

    sput-object v0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$e;

    .line 1879
    sget-object v0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$e;->a()I

    move-result v0

    sput v0, Landroid/support/v7/widget/GridLayout$f;->f:I

    .line 1883
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_android_layout_margin:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->g:I

    .line 1884
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_android_layout_marginLeft:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->h:I

    .line 1885
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_android_layout_marginTop:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->i:I

    .line 1886
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_android_layout_marginRight:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->j:I

    .line 1887
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_android_layout_marginBottom:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->k:I

    .line 1889
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_layout_column:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->l:I

    .line 1890
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_layout_columnSpan:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->m:I

    .line 1891
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_layout_columnWeight:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->n:I

    .line 1893
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_layout_row:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->o:I

    .line 1894
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_layout_rowSpan:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->p:I

    .line 1895
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_layout_rowWeight:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->q:I

    .line 1897
    sget v0, Lcom/bilibili/vx$d;->GridLayout_Layout_layout_gravity:I

    sput v0, Landroid/support/v7/widget/GridLayout$f;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1959
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    sget-object v1, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$f;-><init>(Landroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$i;)V

    .line 1960
    return-void
.end method

.method private constructor <init>(IIIIIILandroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$i;)V
    .locals 1

    .prologue
    .line 1935
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1913
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    .line 1927
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 1936
    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/support/v7/widget/GridLayout$f;->setMargins(IIII)V

    .line 1937
    iput-object p7, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    .line 1938
    iput-object p8, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 1939
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1913
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    .line 1927
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 2001
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2002
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2003
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/GridLayout$f;)V
    .locals 1

    .prologue
    .line 1985
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1913
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    .line 1927
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 1987
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    .line 1988
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 1989
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$i;)V
    .locals 9

    .prologue
    const/4 v1, -0x2

    const/high16 v3, -0x80000000

    .line 1950
    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/support/v7/widget/GridLayout$f;-><init>(IIIIIILandroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$i;)V

    .line 1953
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1968
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1913
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    .line 1927
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 1969
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1975
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1913
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    .line 1927
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->a:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 1976
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 2017
    sget-object v0, Lcom/bilibili/vx$d;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2020
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout$f;->g:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2022
    sget v2, Landroid/support/v7/widget/GridLayout$f;->h:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/GridLayout$f;->leftMargin:I

    .line 2023
    sget v2, Landroid/support/v7/widget/GridLayout$f;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/GridLayout$f;->topMargin:I

    .line 2024
    sget v2, Landroid/support/v7/widget/GridLayout$f;->j:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/GridLayout$f;->rightMargin:I

    .line 2025
    sget v2, Landroid/support/v7/widget/GridLayout$f;->k:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$f;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2027
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2029
    return-void

    .line 2027
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 2032
    sget-object v0, Lcom/bilibili/vx$d;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2034
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout$f;->r:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2036
    sget v2, Landroid/support/v7/widget/GridLayout$f;->l:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 2037
    sget v3, Landroid/support/v7/widget/GridLayout$f;->m:I

    sget v4, Landroid/support/v7/widget/GridLayout$f;->f:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2038
    sget v4, Landroid/support/v7/widget/GridLayout$f;->n:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 2039
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 2041
    sget v2, Landroid/support/v7/widget/GridLayout$f;->o:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 2042
    sget v3, Landroid/support/v7/widget/GridLayout$f;->p:I

    sget v4, Landroid/support/v7/widget/GridLayout$f;->f:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2043
    sget v4, Landroid/support/v7/widget/GridLayout$f;->q:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 2044
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2046
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2048
    return-void

    .line 2046
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2059
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout$i;->a(Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    .line 2060
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout$i;->a(Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 2061
    return-void
.end method

.method final a(Landroid/support/v7/widget/GridLayout$e;)V
    .locals 1

    .prologue
    .line 2070
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$i;->a(Landroid/support/v7/widget/GridLayout$e;)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    .line 2071
    return-void
.end method

.method final b(Landroid/support/v7/widget/GridLayout$e;)V
    .locals 1

    .prologue
    .line 2074
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$i;->a(Landroid/support/v7/widget/GridLayout$e;)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    .line 2075
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2079
    if-ne p0, p1, :cond_1

    .line 2087
    :cond_0
    :goto_0
    return v0

    .line 2080
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2082
    :cond_3
    check-cast p1, Landroid/support/v7/widget/GridLayout$f;

    .line 2084
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 2085
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2092
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$i;->hashCode()I

    move-result v0

    .line 2093
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$f;->b:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2094
    return v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 2065
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$f;->width:I

    .line 2066
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$f;->height:I

    .line 2067
    return-void
.end method
