.class public Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field final a:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400de

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    const v0, 0x7f0f02a3

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0f01c0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    .line 39
    const v0, 0x7f0f02a4

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/TextView;

    .line 40
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 41
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    aput v3, v1, v4

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    aput v0, v1, v5

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    iput-object v1, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:[F

    .line 42
    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->setVisibility(I)V

    .line 43
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ic_lv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_large"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 92
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "level_progressbar_lv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "color"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 96
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 97
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 98
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 99
    iget-object v5, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:[F

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 100
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00e6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 101
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e007b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 104
    iget-object v5, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:[F

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    :goto_0
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 111
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v7

    aput-object v0, v4, v1

    .line 112
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 114
    const/high16 v3, 0x1020000

    invoke-virtual {v0, v7, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 115
    const v3, 0x102000d

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    move v3, v2

    move v4, v2

    move v5, v2

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 118
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0e006c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bilibili/api/BiliLevelInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->setVisibility(I)V

    .line 48
    iget v5, p1, Lcom/bilibili/api/BiliLevelInfo;->mCurrentLevel:I

    .line 49
    iget v1, p1, Lcom/bilibili/api/BiliLevelInfo;->mCurrentExp:I

    .line 50
    iget-object v6, p1, Lcom/bilibili/api/BiliLevelInfo;->mNextExp:Ljava/lang/String;

    .line 54
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v3

    .line 59
    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    .line 62
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/TextView;

    if-nez v2, :cond_2

    .line 72
    :cond_1
    :goto_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    move v2, v4

    move v0, v3

    .line 56
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v5}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/TextView;

    const-string/jumbo v2, "%s/%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v6, v7, v4

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0, v5}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 70
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;->a:Landroid/widget/ProgressBar;

    .line 87
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 88
    return-void
.end method
