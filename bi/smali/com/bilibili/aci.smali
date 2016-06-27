.class public Lcom/bilibili/aci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final a:Landroid/content/res/TypedArray;

.field private a:Lcom/bilibili/ach;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bilibili/aci;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/bilibili/aci;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/bilibili/aci;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/aci;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/bilibili/aci;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/aci;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/aci;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v1
.end method


# virtual methods
.method public a(IF)F
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public a(IIIF)F
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/aci;->a()Lcom/bilibili/ach;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/ach;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/ach;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bilibili/aci;->a:Lcom/bilibili/ach;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/ach;->a(Landroid/content/Context;)Lcom/bilibili/ach;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/aci;->a:Lcom/bilibili/ach;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bilibili/aci;->a:Lcom/bilibili/ach;

    return-object v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/util/TypedValue;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    return v0
.end method

.method public a(IZ)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public a(I)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(IF)F
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/aci;->a()Lcom/bilibili/ach;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ach;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public c(II)I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    return v0
.end method

.method public d(II)I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    return v0
.end method

.method public e(II)I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    return v0
.end method

.method public f(II)I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    return v0
.end method

.method public g(II)I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bilibili/aci;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method
