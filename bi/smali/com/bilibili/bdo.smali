.class public Lcom/bilibili/bdo;
.super Lcom/bilibili/bdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bdo$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private a:[Landroid/graphics/PorterDuff$Mode;

.field private a:[Lcom/bilibili/bdh;

.field private b:[I

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bilibili/bcx$b;->drawableLeftTint:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/bilibili/bcx$b;->drawableTopTint:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/bilibili/bcx$b;->drawableRightTint:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/bilibili/bcx$b;->drawableBottomTint:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/bilibili/bcx$b;->drawableLeftTintMode:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/bilibili/bcx$b;->drawableTopTintMode:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/bilibili/bcx$b;->drawableRightTintMode:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/bilibili/bcx$b;->drawableBottomTintMode:I

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/bdo;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/bilibili/bdi;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bdm;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    .line 35
    new-array v0, v1, [Lcom/bilibili/bdh;

    iput-object v0, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    .line 37
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bilibili/bdo;->b:[I

    .line 38
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/bilibili/bdo;->c:[I

    .line 39
    new-array v0, v1, [Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/bilibili/bdo;->a:[Landroid/graphics/PorterDuff$Mode;

    .line 43
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bilibili/bdo;->a:[Landroid/graphics/PorterDuff$Mode;

    aget-object v0, v0, p1

    .line 117
    iget-object v1, p0, Lcom/bilibili/bdo;->c:[I

    aget v1, v1, p1

    .line 118
    iget-object v2, p0, Lcom/bilibili/bdo;->b:[I

    aget v2, v2, p1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bdo;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bdo;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bdo;->a:Lcom/bilibili/bdi;

    invoke-virtual {v0, v2}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bdo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 132
    if-eqz p2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    new-instance v1, Lcom/bilibili/bdh;

    invoke-direct {v1}, Lcom/bilibili/bdh;-><init>()V

    aput-object v1, v0, p1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 137
    iget-object v0, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/bilibili/bdo;->a:Lcom/bilibili/bdi;

    invoke-virtual {v1, p2}, Lcom/bilibili/bdi;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bdo;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p2, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    new-instance v1, Lcom/bilibili/bdh;

    invoke-direct {v1}, Lcom/bilibili/bdh;-><init>()V

    aput-object v1, v0, p1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->a:Z

    .line 148
    iget-object v0, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    aget-object v0, v0, p1

    iput-object p2, v0, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 150
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/bdo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdo;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bilibili/bdo;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, p1

    .line 155
    iget-object v0, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    aget-object v2, v0, p1

    .line 156
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-boolean v0, v2, Lcom/bilibili/bdh;->b:Z

    if-eqz v0, :cond_3

    .line 157
    invoke-static {v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 159
    iget-boolean v3, v2, Lcom/bilibili/bdh;->b:Z

    if-eqz v3, :cond_0

    .line 160
    iget-object v3, v2, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 162
    :cond_0
    iget-boolean v3, v2, Lcom/bilibili/bdh;->a:Z

    if-eqz v3, :cond_1

    .line 163
    iget-object v2, v2, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 165
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private varargs b([I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 174
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 175
    iget-object v2, p0, Lcom/bilibili/bdo;->b:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 176
    iget-object v2, p0, Lcom/bilibili/bdo;->c:[I

    aput v1, v2, v0

    .line 177
    iget-object v2, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    aget-object v2, v2, v0

    .line 178
    if-eqz v2, :cond_0

    .line 179
    iput-boolean v1, v2, Lcom/bilibili/bdh;->b:Z

    .line 180
    iput-object v4, v2, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 181
    iput-boolean v1, v2, Lcom/bilibili/bdh;->a:Z

    .line 182
    iput-object v4, v2, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v0}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 191
    invoke-direct {p0, v1}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    .line 192
    invoke-direct {p0, v2}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    .line 193
    invoke-direct {p0, v3}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 189
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bdo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput p1, v0, v1

    aput p2, v0, v2

    aput p3, v0, v3

    aput p4, v0, v4

    invoke-direct {p0, v0}, Lcom/bilibili/bdo;->b([I)V

    .line 84
    invoke-direct {p0, v1}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    invoke-direct {p0, v2}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 86
    invoke-direct {p0, v3}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 87
    invoke-direct {p0, v4}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 83
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bdo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/bilibili/bdo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 48
    sget-object v0, Lcom/bilibili/bdo;->a:[I

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    move v0, v1

    .line 49
    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_1

    .line 50
    add-int/lit8 v4, v0, 0x4

    .line 51
    iget-object v5, p0, Lcom/bilibili/bdo;->b:[I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    aput v6, v5, v0

    .line 52
    iget-object v5, p0, Lcom/bilibili/bdo;->c:[I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    aput v6, v5, v0

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    iget-object v5, p0, Lcom/bilibili/bdo;->a:[Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/bilibili/bdb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    aput-object v4, v5, v0

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bdo;->b:[I

    const v4, 0x101016f

    invoke-static {v2, p1, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v4

    aput v4, v0, v1

    .line 58
    iget-object v0, p0, Lcom/bilibili/bdo;->b:[I

    const v4, 0x101016d

    invoke-static {v2, p1, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v4

    aput v4, v0, v7

    .line 59
    iget-object v0, p0, Lcom/bilibili/bdo;->b:[I

    const v4, 0x1010170

    invoke-static {v2, p1, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v4

    aput v4, v0, v8

    .line 60
    iget-object v0, p0, Lcom/bilibili/bdo;->b:[I

    const v4, 0x101016e

    invoke-static {v2, p1, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v2

    aput v2, v0, v9

    .line 61
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-direct {p0, v1}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    invoke-direct {p0, v7}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 66
    invoke-direct {p0, v8}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 67
    invoke-direct {p0, v9}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bdo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method

.method public varargs a([I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 92
    iget-object v2, p0, Lcom/bilibili/bdo;->c:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 93
    iget-object v2, p0, Lcom/bilibili/bdo;->a:[Lcom/bilibili/bdh;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_0

    .line 95
    iput-boolean v1, v2, Lcom/bilibili/bdh;->b:Z

    .line 96
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 101
    invoke-direct {p0, v1}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    .line 102
    invoke-direct {p0, v2}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    .line 103
    invoke-direct {p0, v3}, Lcom/bilibili/bdo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 99
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bdo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bdo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/bilibili/bdo;->b([I)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/bdo;->a(Z)V

    goto :goto_0

    .line 76
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
