.class Lcom/bilibili/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field final a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/acg;

.field private b:Lcom/bilibili/acg;

.field private c:Lcom/bilibili/acg;

.field private d:Lcom/bilibili/acg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/zc;->a:[I

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bilibili/vs$b;->textAllCaps:I

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/zc;->b:[I

    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x1010034
        0x101016f
        0x101016d
        0x1010170
        0x101016e
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bilibili/zc;->a:Landroid/widget/TextView;

    .line 52
    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/bilibili/ach;I)Lcom/bilibili/acg;
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p1, p2}, Lcom/bilibili/ach;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lcom/bilibili/acg;

    invoke-direct {v1}, Lcom/bilibili/acg;-><init>()V

    .line 130
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bilibili/acg;->b:Z

    .line 131
    iput-object v0, v1, Lcom/bilibili/acg;->a:Landroid/content/res/ColorStateList;

    .line 133
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static a(Landroid/widget/TextView;)Lcom/bilibili/zc;
    .locals 2

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Lcom/bilibili/zd;

    invoke-direct {v0, p0}, Lcom/bilibili/zd;-><init>(Landroid/widget/TextView;)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/zc;

    invoke-direct {v0, p0}, Lcom/bilibili/zc;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/zc;->a:Lcom/bilibili/acg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/zc;->b:Lcom/bilibili/acg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/zc;->c:Lcom/bilibili/acg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/zc;->d:Lcom/bilibili/acg;

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bilibili/zc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/bilibili/zc;->a:Lcom/bilibili/acg;

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/zc;->a(Landroid/graphics/drawable/Drawable;Lcom/bilibili/acg;)V

    .line 113
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/bilibili/zc;->b:Lcom/bilibili/acg;

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/zc;->a(Landroid/graphics/drawable/Drawable;Lcom/bilibili/acg;)V

    .line 114
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/bilibili/zc;->c:Lcom/bilibili/acg;

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/zc;->a(Landroid/graphics/drawable/Drawable;Lcom/bilibili/acg;)V

    .line 115
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bilibili/zc;->d:Lcom/bilibili/acg;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/zc;->a(Landroid/graphics/drawable/Drawable;Lcom/bilibili/acg;)V

    .line 117
    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    sget-object v0, Lcom/bilibili/zc;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bilibili/zc;->a(Z)V

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lcom/bilibili/acg;)V
    .locals 1

    .prologue
    .line 120
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bilibili/zc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/bilibili/ach;->a(Landroid/graphics/drawable/Drawable;Lcom/bilibili/acg;[I)V

    .line 123
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 55
    iget-object v0, p0, Lcom/bilibili/zc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bilibili/ach;->a(Landroid/content/Context;)Lcom/bilibili/ach;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/bilibili/zc;->a:[I

    invoke-virtual {v0, p1, v2, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 63
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/bilibili/zc;->a(Landroid/content/Context;Lcom/bilibili/ach;I)Lcom/bilibili/acg;

    move-result-object v4

    iput-object v4, p0, Lcom/bilibili/zc;->a:Lcom/bilibili/acg;

    .line 66
    :cond_0
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/bilibili/zc;->a(Landroid/content/Context;Lcom/bilibili/ach;I)Lcom/bilibili/acg;

    move-result-object v4

    iput-object v4, p0, Lcom/bilibili/zc;->b:Lcom/bilibili/acg;

    .line 69
    :cond_1
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/bilibili/zc;->a(Landroid/content/Context;Lcom/bilibili/ach;I)Lcom/bilibili/acg;

    move-result-object v4

    iput-object v4, p0, Lcom/bilibili/zc;->c:Lcom/bilibili/acg;

    .line 72
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    const/4 v4, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/bilibili/zc;->a(Landroid/content/Context;Lcom/bilibili/ach;I)Lcom/bilibili/acg;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/zc;->d:Lcom/bilibili/acg;

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    if-eq v3, v7, :cond_5

    .line 79
    sget-object v1, Lcom/bilibili/vs$l;->TextAppearance:[I

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 80
    sget v2, Lcom/bilibili/vs$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    sget v2, Lcom/bilibili/vs$l;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bilibili/zc;->a(Z)V

    .line 83
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :cond_5
    sget-object v1, Lcom/bilibili/zc;->b:[I

    invoke-virtual {v0, p1, v1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {p0, v6}, Lcom/bilibili/zc;->a(Z)V

    .line 91
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Lcom/bilibili/zc;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bilibili/wa;

    iget-object v2, p0, Lcom/bilibili/zc;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/wa;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 106
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
