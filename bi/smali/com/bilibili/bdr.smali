.class public Lcom/bilibili/bdr;
.super Lcom/bilibili/bdm;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Lcom/bilibili/bdh;

.field private b:I

.field private b:Lcom/bilibili/bdh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bilibili/bcx$b;->progressTint:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/bilibili/bcx$b;->progressIndeterminateTint:I

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/bdr;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bdi;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bdm;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    .line 36
    return-void
.end method

.method private a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 114
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    :goto_0
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 122
    :goto_1
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method private a(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdr;->a:Lcom/bilibili/bdh;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 58
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Lcom/bilibili/bdh;

    iget-object v1, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bdr;->b()V

    .line 61
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Lcom/bilibili/bdh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bdr;->a:Lcom/bilibili/bdh;

    iget-boolean v0, v0, Lcom/bilibili/bdh;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bdr;->a:Lcom/bilibili/bdh;

    iget-boolean v0, v0, Lcom/bilibili/bdh;->a:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    const v0, 0x102000d

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bdr;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/bdr;->a:Lcom/bilibili/bdh;

    invoke-static {v1, v0, v2}, Lcom/bilibili/bdi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bdh;)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    :cond_1
    return-void
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bilibili/bdr;->b:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdr;->b:Lcom/bilibili/bdh;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdr;->b:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 69
    iget-object v0, p0, Lcom/bilibili/bdr;->b:Lcom/bilibili/bdh;

    iget-object v1, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bdr;->c()V

    .line 72
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bdr;->b:Lcom/bilibili/bdh;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bilibili/bdr;->b:Lcom/bilibili/bdh;

    .line 93
    iget-boolean v2, v0, Lcom/bilibili/bdh;->b:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/bilibili/bdh;->a:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/bdr;->b:Lcom/bilibili/bdh;

    invoke-static {v0, v1, v2}, Lcom/bilibili/bdi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/bilibili/bdh;)V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/bilibili/bdr;->a:I

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bdr;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bdr;->a(Landroid/content/res/ColorStateList;)V

    .line 130
    :cond_0
    iget v0, p0, Lcom/bilibili/bdr;->b:I

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bdr;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bdr;->b(Landroid/content/res/ColorStateList;)V

    .line 133
    :cond_1
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/bilibili/bdr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bdr;->a:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bdr;->a:I

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bilibili/bdr;->a(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bdr;->b:I

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bilibili/bdr;->b(Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method
