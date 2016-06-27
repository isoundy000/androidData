.class public Lcom/bilibili/evv;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/evv;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x1010036

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v4}, Lcom/bilibili/evv;->setOrientation(I)V

    .line 31
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/bilibili/evv;->a:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/bilibili/evv;->a:Landroid/widget/ImageView;

    const v1, 0x7f0f006b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/bilibili/evv;->a:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/bilibili/evv;->a:Landroid/widget/TextView;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 35
    iget-object v0, p0, Lcom/bilibili/evv;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bilibili/evv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v5}, Lcom/bilibili/bdf;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/bilibili/evv;->b:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/bilibili/evv;->b:Landroid/widget/TextView;

    const v1, 0x7f0f00a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 38
    iget-object v0, p0, Lcom/bilibili/evv;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bilibili/evv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v5}, Lcom/bilibili/bdf;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {p0}, Lcom/bilibili/evv;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 40
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    iget-object v1, p0, Lcom/bilibili/evv;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bilibili/evv;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/bilibili/evv;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 43
    iget-object v1, p0, Lcom/bilibili/evv;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3, v0, v3}, Lcom/bilibili/evv;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 44
    iget-object v0, p0, Lcom/bilibili/evv;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/bilibili/evv;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/evv;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/evv;->requestLayout()V

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/evv;->invalidate()V

    .line 47
    invoke-virtual {p0, v4}, Lcom/bilibili/evv;->setRatingCount(I)V

    .line 48
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/evv;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/bilibili/evv;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/evv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 56
    return-void
.end method

.method public setColorFilter(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/evv;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    return-void
.end method

.method public setFloor(I)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/evv;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public setRatingCount(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/bilibili/evv;->a:I

    .line 60
    invoke-direct {p0}, Lcom/bilibili/evv;->b()V

    .line 61
    return-void
.end method
