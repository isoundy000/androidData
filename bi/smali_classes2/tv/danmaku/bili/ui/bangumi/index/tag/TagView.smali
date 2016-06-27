.class public Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TagView"


# instance fields
.field a:I

.field private a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field private a:Landroid/view/ViewTreeObserver;

.field private a:Lcom/bilibili/cou;

.field private a:Lcom/bilibili/cov;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cow;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field public b:Z

.field c:I

.field private c:Z

.field d:I

.field e:I

.field f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Ljava/util/List;

    .line 42
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    .line 59
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:Z

    .line 79
    invoke-direct {p0, p1, v2, v1}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Ljava/util/List;

    .line 42
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    .line 59
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:Z

    .line 90
    invoke-direct {p0, p1, p2, v1}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Ljava/util/List;

    .line 42
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    .line 59
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:Z

    .line 102
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method private a(Lcom/bilibili/cow;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 329
    iget-object v0, p1, Lcom/bilibili/cow;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/cow;->a:Landroid/graphics/drawable/Drawable;

    .line 343
    :goto_0
    return-object v0

    .line 330
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 331
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 332
    iget v2, p1, Lcom/bilibili/cow;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 333
    iget v2, p1, Lcom/bilibili/cow;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 334
    iget v2, p1, Lcom/bilibili/cow;->d:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 335
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lcom/bilibili/cow;->d:F

    invoke-static {v2, v3}, Lcom/bilibili/coz;->a(Landroid/content/Context;F)I

    move-result v2

    iget v3, p1, Lcom/bilibili/cow;->f:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 337
    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 338
    iget v3, p1, Lcom/bilibili/cow;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 339
    iget v3, p1, Lcom/bilibili/cow;->c:F

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 340
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 342
    new-array v2, v5, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)Lcom/bilibili/cou;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Lcom/bilibili/cou;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)Lcom/bilibili/cov;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Lcom/bilibili/cov;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v4, 0x40a00000    # 5.0f

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/bilibili/cox;->a:Z

    .line 114
    const-string/jumbo v0, "TagView"

    const-string/jumbo v3, "[initialize]"

    invoke-static {v0, v3}, Lcom/bilibili/coy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Landroid/view/LayoutInflater;

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Landroid/view/ViewTreeObserver;

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Landroid/view/ViewTreeObserver;

    new-instance v3, Lcom/bilibili/cpa;

    invoke-direct {v3, p0}, Lcom/bilibili/cpa;-><init>(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    sget-object v0, Ltv/danmaku/bili/R$styleable;->TagView:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bilibili/coz;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:I

    .line 131
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bilibili/coz;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:I

    .line 132
    const/4 v1, 0x2

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/bilibili/coz;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:I

    .line 133
    const/4 v1, 0x3

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/bilibili/coz;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->d:I

    .line 134
    const/4 v1, 0x4

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bilibili/coz;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->e:I

    .line 135
    const/4 v1, 0x5

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bilibili/coz;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->f:I

    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    return-void

    :cond_0
    move v0, v2

    .line 113
    goto/16 :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:Z

    return p1
.end method

.method private c()V
    .locals 15

    .prologue
    .line 201
    const-string/jumbo v0, "TagView"

    const-string/jumbo v1, "[drawTags]"

    invoke-static {v0, v1}, Lcom/bilibili/coy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:Z

    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 207
    :cond_0
    const-string/jumbo v0, "TagView"

    const-string/jumbo v1, "[drawTags]add tags"

    invoke-static {v0, v1}, Lcom/bilibili/coy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->removeAllViews()V

    .line 213
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    .line 215
    const/4 v3, 0x1

    .line 216
    const/4 v2, 0x1

    .line 217
    const/4 v1, 0x1

    .line 218
    const/4 v0, 0x0

    .line 219
    iget-object v5, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v2

    move v6, v3

    move v7, v4

    move v4, v1

    move-object v3, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cow;

    .line 220
    add-int/lit8 v8, v6, -0x1

    .line 224
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0400cf

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 225
    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    .line 229
    const v1, 0x7f0f0295

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 230
    iget-object v2, v0, Lcom/bilibili/cow;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    iget v11, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:I

    iget v12, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->e:I

    iget v13, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->d:I

    iget v14, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->f:I

    invoke-virtual {v2, v11, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget v2, v0, Lcom/bilibili/cow;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    const/4 v2, 0x2

    iget v11, v0, Lcom/bilibili/cow;->a:F

    invoke-virtual {v1, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    new-instance v2, Lcom/bilibili/cpb;

    invoke-direct {v2, p0, v0, v8}, Lcom/bilibili/cpb;-><init>(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;Lcom/bilibili/cow;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/cow;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 252
    iget-boolean v1, v0, Lcom/bilibili/cow;->a:Z

    if-eqz v1, :cond_5

    .line 253
    const v1, 0x7f0f0296

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 254
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v11, v0, Lcom/bilibili/cow;->b:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Lcom/bilibili/coz;->a(Landroid/content/Context;F)I

    move-result v11

    .line 257
    iget v12, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->e:I

    iget v13, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->d:I

    add-int/2addr v13, v11

    iget v14, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->f:I

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 261
    iget v11, v0, Lcom/bilibili/cow;->e:I

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    const/4 v11, 0x2

    iget v12, v0, Lcom/bilibili/cow;->b:F

    invoke-virtual {v1, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    new-instance v11, Lcom/bilibili/cpc;

    invoke-direct {v11, p0, v8, v0}, Lcom/bilibili/cpc;-><init>(Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;ILcom/bilibili/cow;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    iget-object v11, v0, Lcom/bilibili/cow;->b:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v8, v11

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    add-float/2addr v1, v2

    move v8, v1

    .line 276
    :goto_2
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v11, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 280
    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:I

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 282
    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->g:I

    int-to-float v1, v1

    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    add-float/2addr v2, v8

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Lcom/bilibili/coz;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v2, v12

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    .line 284
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Z

    .line 285
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    if-eqz v1, :cond_2

    .line 311
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->postInvalidate()V

    goto/16 :goto_0

    .line 286
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v11, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v7, v1

    move v1, v6

    move v2, v6

    .line 306
    :goto_3
    add-float v4, v7, v8

    .line 307
    invoke-virtual {p0, v10, v11}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    add-int/lit8 v3, v6, 0x1

    move v5, v2

    move v6, v3

    move v7, v4

    move v4, v1

    move-object v3, v0

    .line 310
    goto/16 :goto_1

    .line 293
    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v11, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 295
    if-eq v6, v4, :cond_4

    .line 296
    const/4 v1, 0x1

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v11, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 297
    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:I

    iput v1, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 298
    iget v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:I

    int-to-float v1, v1

    add-float/2addr v7, v1

    .line 299
    if-eqz v3, :cond_4

    iget v1, v3, Lcom/bilibili/cow;->a:F

    iget v2, v0, Lcom/bilibili/cow;->a:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    move v1, v4

    move v2, v6

    .line 300
    goto :goto_3

    :cond_4
    move v1, v4

    move v2, v5

    goto :goto_3

    :cond_5
    move v8, v2

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Landroid/view/View;

    const v1, 0x7f0f0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public a(I)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 376
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x0

    .line 380
    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f0f0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Z

    if-eqz v0, :cond_0

    .line 392
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    .line 393
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c()V

    .line 395
    :cond_0
    return-void

    .line 392
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 413
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c()V

    .line 414
    return-void
.end method

.method public a(Lcom/bilibili/cou;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Lcom/bilibili/cou;

    .line 429
    return-void
.end method

.method public a(Lcom/bilibili/cov;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Lcom/bilibili/cov;

    .line 438
    return-void
.end method

.method public a(Lcom/bilibili/cow;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c()V

    .line 352
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/cow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 364
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c()V

    .line 366
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Z

    if-eqz v0, :cond_0

    .line 385
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->b:Z

    .line 386
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c()V

    .line 388
    :cond_0
    return-void

    .line 385
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 355
    if-nez p1, :cond_1

    .line 360
    :cond_0
    return-void

    .line 356
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 357
    new-instance v3, Lcom/bilibili/cow;

    invoke-direct {v3, v2}, Lcom/bilibili/cow;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(Lcom/bilibili/cow;)V

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 315
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Z

    if-eqz v0, :cond_1

    move v3, v4

    .line 325
    :cond_0
    :goto_0
    return v3

    .line 316
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0400cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 317
    const v1, 0x7f0f0295

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 319
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bilibili/coz;->a(Landroid/content/Context;F)I

    move-result v5

    .line 320
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/cow;

    .line 321
    iget-object v1, v1, Lcom/bilibili/cow;->a:Ljava/lang/String;

    .line 322
    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget v7, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:I

    int-to-float v7, v7

    add-float/2addr v1, v7

    iget v7, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->d:I

    int-to-float v7, v7

    add-float/2addr v1, v7

    int-to-float v7, v5

    add-float/2addr v1, v7

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 323
    iget v2, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->g:I

    if-lt v1, v2, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v2, v1

    .line 324
    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c()V

    .line 419
    return-void
.end method

.method public synthetic getTag(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->a(I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 184
    const-string/jumbo v0, "TagView"

    const-string/jumbo v1, "[onAttachedToWindow]"

    invoke-static {v0, v1}, Lcom/bilibili/coy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    const-string/jumbo v0, "TagView"

    const-string/jumbo v1, "[onDraw]"

    invoke-static {v0, v1}, Lcom/bilibili/coy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c()V

    .line 174
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 163
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getMeasuredWidth()I

    move-result v0

    .line 164
    const-string/jumbo v1, "TagView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[onMeasure]getMeasuredWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/coy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-gtz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->g:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 152
    const-string/jumbo v0, "TagView"

    const-string/jumbo v1, "[onSizeChanged]"

    invoke-static {v0, v1}, Lcom/bilibili/coy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iput p1, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->g:I

    .line 154
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:Z

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c:Z

    .line 156
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c()V

    .line 158
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 189
    if-ne p1, p0, :cond_0

    .line 190
    if-nez p2, :cond_0

    .line 191
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/index/tag/TagView;->c()V

    .line 194
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 195
    return-void
.end method
