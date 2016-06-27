.class public Lcom/bilibili/egh;
.super Lcom/bilibili/egb;
.source "SourceFile"


# static fields
.field private static final a:I = 0xc8


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private b:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/egb;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/egh;->b:I

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bilibili/egb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/egh;->b:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/egb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/egh;->b:I

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/egb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/egh;->b:I

    .line 56
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const v2, 0x3fd9999a    # 1.7f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    iget-object v0, p0, Lcom/bilibili/egh;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 107
    iget-object v0, p0, Lcom/bilibili/egh;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 108
    iget-object v0, p0, Lcom/bilibili/egh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/bilibili/egb;->a()V

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/egh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401b5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f0f03ec

    invoke-virtual {p0, v0}, Lcom/bilibili/egh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/egh;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0f03ed

    invoke-virtual {p0, v0}, Lcom/bilibili/egh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/egh;->a:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0f03ee

    invoke-virtual {p0, v0}, Lcom/bilibili/egh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/egh;->a:Landroid/view/View;

    .line 65
    const v0, 0x7f0f03ef

    invoke-virtual {p0, v0}, Lcom/bilibili/egh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/egh;->b:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0f03f0

    invoke-virtual {p0, v0}, Lcom/bilibili/egh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/egh;->c:Landroid/widget/TextView;

    .line 67
    return-void
.end method

.method public a(Lcom/bilibili/egl;)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 71
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/egh;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/bilibili/egl;->c:Ljava/lang/String;

    const v3, 0x7f02007e

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 73
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "x%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/bilibili/egl;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object v1, p0, Lcom/bilibili/egh;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "x %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/bilibili/egl;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    iget-object v1, p0, Lcom/bilibili/egh;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/bilibili/egh;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/egl;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bilibili/egh;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1}, Lcom/bilibili/egl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Lcom/bilibili/egh;->a(Lcom/bilibili/egl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/bilibili/egh;->d()V

    .line 87
    :cond_0
    iget v0, p1, Lcom/bilibili/egl;->c:I

    iput v0, p0, Lcom/bilibili/egh;->b:I

    .line 89
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/egl;)Z
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/bilibili/egh;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bilibili/egh;->b:I

    iget v1, p1, Lcom/bilibili/egl;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/bilibili/egh;->b:I

    if-lez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/bilibili/egh;->d()V

    .line 95
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/egh;->b:I

    .line 99
    return-void
.end method
