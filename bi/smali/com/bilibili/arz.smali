.class public Lcom/bilibili/arz;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/bilibili/arq$c;

.field private a:Lcom/bilibili/arq;

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/arz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/arz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/bilibili/arz;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/bilibili/arz;->b:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/bilibili/arz;->a:I

    if-eqz v0, :cond_0

    .line 199
    iget v0, p0, Lcom/bilibili/arz;->a:I

    invoke-virtual {p0, v0}, Lcom/bilibili/arz;->setImageResource(I)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/arz;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/arz;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/bilibili/arz;->a:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/arz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/arq;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/arz;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq;

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/arz;->a(Z)V

    .line 81
    return-void
.end method

.method a(Z)V
    .locals 9

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/arz;->getWidth()I

    move-result v6

    .line 115
    invoke-virtual {p0}, Lcom/bilibili/arz;->getHeight()I

    move-result v4

    .line 116
    invoke-virtual {p0}, Lcom/bilibili/arz;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    .line 119
    invoke-virtual {p0}, Lcom/bilibili/arz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/arz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v7, :cond_1

    move v0, v1

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/arz;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v7, :cond_2

    move v3, v1

    :goto_1
    move v8, v3

    move v3, v0

    move v0, v8

    .line 126
    :goto_2
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 127
    :goto_3
    if-nez v6, :cond_4

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    .line 195
    :cond_0
    :goto_4
    return-void

    :cond_1
    move v0, v2

    .line 120
    goto :goto_0

    :cond_2
    move v3, v2

    .line 121
    goto :goto_1

    :cond_3
    move v1, v2

    .line 126
    goto :goto_3

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/bilibili/arz;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    iget-object v0, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq$c;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq$c;

    invoke-virtual {v0}, Lcom/bilibili/arq$c;->a()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq$c;

    .line 138
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/arz;->a()V

    goto :goto_4

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq$c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq$c;

    invoke-virtual {v1}, Lcom/bilibili/arq$c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 144
    iget-object v1, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq$c;

    invoke-virtual {v1}, Lcom/bilibili/arq$c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/bilibili/arz;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq$c;

    invoke-virtual {v1}, Lcom/bilibili/arq$c;->a()V

    .line 150
    invoke-direct {p0}, Lcom/bilibili/arz;->a()V

    .line 155
    :cond_7
    if-eqz v3, :cond_9

    move v3, v2

    .line 156
    :goto_5
    if-eqz v0, :cond_8

    move v4, v2

    .line 160
    :cond_8
    iget-object v0, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq;

    iget-object v1, p0, Lcom/bilibili/arz;->a:Ljava/lang/String;

    new-instance v2, Lcom/bilibili/asa;

    invoke-direct {v2, p0, p1}, Lcom/bilibili/asa;-><init>(Lcom/bilibili/arz;Z)V

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/arq;->a(Ljava/lang/String;Lcom/bilibili/arq$d;IILandroid/widget/ImageView$ScaleType;)Lcom/bilibili/arq$c;

    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq$c;

    goto :goto_4

    :cond_9
    move v3, v6

    .line 155
    goto :goto_5

    :cond_a
    move v0, v2

    move v3, v2

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 228
    invoke-virtual {p0}, Lcom/bilibili/arz;->invalidate()V

    .line 229
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq$c;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq$c;

    invoke-virtual {v0}, Lcom/bilibili/arq$c;->a()V

    .line 218
    invoke-virtual {p0, v1}, Lcom/bilibili/arz;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    iput-object v1, p0, Lcom/bilibili/arz;->a:Lcom/bilibili/arq$c;

    .line 222
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 223
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 208
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/arz;->a(Z)V

    .line 210
    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/bilibili/arz;->a:I

    .line 99
    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/bilibili/arz;->b:I

    .line 107
    return-void
.end method
