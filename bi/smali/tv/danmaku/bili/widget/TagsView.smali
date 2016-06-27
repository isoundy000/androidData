.class public Ltv/danmaku/bili/widget/TagsView;
.super Lcom/bilibili/ewq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/TagsView$b;,
        Ltv/danmaku/bili/widget/TagsView$d;,
        Ltv/danmaku/bili/widget/TagsView$a;,
        Ltv/danmaku/bili/widget/TagsView$c;
    }
.end annotation


# static fields
.field public static final c:I = -0x1

.field private static final d:I = 0x5f000000


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Ltv/danmaku/bili/widget/TagsView$b;

.field private a:Ltv/danmaku/bili/widget/TagsView$d;

.field private a:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/TagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/TagsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ewq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-boolean v4, p0, Ltv/danmaku/bili/widget/TagsView;->a:Z

    .line 42
    new-instance v0, Lcom/bilibili/ext;

    invoke-direct {v0, p0}, Lcom/bilibili/ext;-><init>(Ltv/danmaku/bili/widget/TagsView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/view/View$OnClickListener;

    .line 70
    const/16 v0, 0x77

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/TagsView;->setGravity(I)V

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/TagsView;->setWeightDefault(F)V

    .line 72
    sget-object v0, Ltv/danmaku/bili/R$styleable;->TagsView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/TagsView;->e:I

    .line 74
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/TagsView;->f:I

    .line 75
    const/4 v1, 0x2

    const v2, 0x7f0d00ee

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/TagsView;->g:I

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget v0, p0, Ltv/danmaku/bili/widget/TagsView;->e:I

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    iget v1, p0, Ltv/danmaku/bili/widget/TagsView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/TagsView;->getSpacing()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/TagsView;->getSpacing()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/TagsView;->a()Lcom/bilibili/ewq$a;

    move-result-object v0

    .line 85
    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/ewq$a;->a:F

    .line 86
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3, v0, v4}, Ltv/danmaku/bili/widget/TagsView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 88
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/TagsView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/TagsView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/TagsView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/TagsView;)Ltv/danmaku/bili/widget/TagsView$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ltv/danmaku/bili/widget/TagsView$b;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/TagsView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Z

    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(II)Lcom/bilibili/ewq$b;
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ltv/danmaku/bili/widget/TagsView$c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/widget/TagsView$c;-><init>(Ltv/danmaku/bili/widget/TagsView;)V

    .line 132
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :goto_0
    iput p2, v0, Ltv/danmaku/bili/widget/TagsView$c;->a:I

    .line 140
    :goto_1
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/TagsView$c;

    .line 135
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/TagsView$c;->a()V

    goto :goto_0

    .line 140
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ewq;->a(II)Lcom/bilibili/ewq$b;

    move-result-object v0

    goto :goto_1
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ltv/danmaku/bili/widget/TagsView$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ltv/danmaku/bili/widget/TagsView$d;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/TagsView$d;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 203
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 204
    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$b;

    .line 206
    invoke-virtual {v0}, Lcom/bilibili/ewq$b;->a()V

    .line 207
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 204
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 209
    :cond_1
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/TagsView$a;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/TagsView$b;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ltv/danmaku/bili/widget/TagsView$b;

    .line 253
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/TagsView$d;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 211
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ltv/danmaku/bili/widget/TagsView$d;

    if-eq v1, p1, :cond_2

    .line 212
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ltv/danmaku/bili/widget/TagsView$d;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    .line 214
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/TagsView;->removeAllViewsInLayout()V

    .line 218
    :cond_0
    :goto_0
    if-nez p1, :cond_5

    .line 219
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    .line 220
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(II)V

    .line 224
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ltv/danmaku/bili/widget/TagsView$d;

    .line 242
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/TagsView;->requestLayout()V

    .line 243
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/TagsView;->invalidate()V

    .line 245
    :cond_2
    return-void

    .line 216
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ltv/danmaku/bili/widget/TagsView$d;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/TagsView$d;->getCount()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Ltv/danmaku/bili/widget/TagsView;->removeViewsInLayout(II)V

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Ltv/danmaku/bili/widget/TagsView;->a(II)V

    goto :goto_1

    .line 226
    :cond_5
    iput-object p1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ltv/danmaku/bili/widget/TagsView$d;

    .line 228
    :goto_2
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/TagsView$d;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 229
    invoke-virtual {p1, v0, p0}, Ltv/danmaku/bili/widget/TagsView$d;->a(ILandroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v1

    .line 230
    const/high16 v2, 0x5f000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 231
    iget-object v2, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    iget v2, p0, Ltv/danmaku/bili/widget/TagsView;->g:I

    if-eqz v2, :cond_6

    .line 234
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/TagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Ltv/danmaku/bili/widget/TagsView;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 235
    :cond_6
    iget v2, p0, Ltv/danmaku/bili/widget/TagsView;->f:I

    if-eqz v2, :cond_7

    .line 236
    iget v2, p0, Ltv/danmaku/bili/widget/TagsView;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 237
    :cond_7
    iget v2, p0, Ltv/danmaku/bili/widget/TagsView;->h:I

    if-eqz v2, :cond_8

    .line 238
    iget v2, p0, Ltv/danmaku/bili/widget/TagsView;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    :cond_8
    const/4 v2, -0x1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/TagsView;->a()Lcom/bilibili/ewq$a;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v4}, Ltv/danmaku/bili/widget/TagsView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public getSelectedPosition()I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 121
    const/4 v0, -0x1

    .line 123
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/view/View;

    const/high16 v1, 0x5f000000

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 91
    move v2, v3

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ewq$b;

    move v4, v3

    .line 93
    :goto_1
    iget v1, v0, Lcom/bilibili/ewq$b;->h:I

    if-ge v4, v1, :cond_0

    .line 94
    iget-object v1, v0, Lcom/bilibili/ewq$b;->a:[Landroid/view/View;

    aget-object v5, v1, v4

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bilibili/ewq$a;

    .line 96
    iget v6, v1, Lcom/bilibili/ewq$a;->b:I

    iget v7, v1, Lcom/bilibili/ewq$a;->leftMargin:I

    add-int/2addr v6, v7

    iget v7, v1, Lcom/bilibili/ewq$a;->c:I

    iget v8, v1, Lcom/bilibili/ewq$a;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lcom/bilibili/ewq$a;->b:I

    iget v9, v1, Lcom/bilibili/ewq$a;->leftMargin:I

    add-int/2addr v8, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v1, Lcom/bilibili/ewq$a;->c:I

    iget v1, v1, Lcom/bilibili/ewq$a;->topMargin:I

    add-int/2addr v1, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v1, v9

    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/view/View;->layout(IIII)V

    .line 93
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    move v1, v0

    .line 105
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/TagsView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/TagsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 107
    const/high16 v0, 0x5f000000

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 109
    iput-object v2, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/view/View;

    .line 110
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 114
    :cond_1
    return-void

    .line 105
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setTagSelectable(Z)V
    .locals 2

    .prologue
    .line 296
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/TagsView;->a:Z

    .line 297
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 300
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Ltv/danmaku/bili/widget/TagsView;->h:I

    .line 249
    return-void
.end method
