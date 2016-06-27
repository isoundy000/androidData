.class Lcom/bilibili/yx$b;
.super Lcom/bilibili/aai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/widget/ListAdapter;

.field final synthetic a:Lcom/bilibili/yx;

.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/bilibili/yx;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 685
    iput-object p1, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    .line 686
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/aai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 683
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/yx$b;->a:Landroid/graphics/Rect;

    .line 688
    invoke-virtual {p0, p1}, Lcom/bilibili/yx$b;->a(Landroid/view/View;)V

    .line 689
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/yx$b;->a(Z)V

    .line 690
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/yx$b;->a(I)V

    .line 692
    new-instance v0, Lcom/bilibili/yz;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/yz;-><init>(Lcom/bilibili/yx$b;Lcom/bilibili/yx;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/yx$b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 703
    return-void
.end method

.method static synthetic a(Lcom/bilibili/yx$b;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/yx$b;)V
    .locals 0

    .prologue
    .line 680
    invoke-super {p0}, Lcom/bilibili/aai;->b()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 811
    invoke-static {p1}, Lcom/bilibili/oh;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/yx$b;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0, p1}, Lcom/bilibili/yx$b;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 721
    invoke-virtual {p0}, Lcom/bilibili/yx$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 723
    if-eqz v1, :cond_1

    .line 724
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v0}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 725
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v0}, Lcom/bilibili/acr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v0}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 731
    :goto_1
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-virtual {v0}, Lcom/bilibili/yx;->getPaddingLeft()I

    move-result v3

    .line 732
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-virtual {v0}, Lcom/bilibili/yx;->getPaddingRight()I

    move-result v4

    .line 733
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-virtual {v0}, Lcom/bilibili/yx;->getWidth()I

    move-result v5

    .line 734
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v0}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 735
    iget-object v2, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lcom/bilibili/yx$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v2, v0, v6}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 737
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-virtual {v0}, Lcom/bilibili/yx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v6}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v6}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 739
    if-le v2, v0, :cond_5

    .line 742
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/yx$b;->h(I)V

    .line 749
    :goto_3
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v0}, Lcom/bilibili/acr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 750
    sub-int v0, v5, v4

    invoke-virtual {p0}, Lcom/bilibili/yx$b;->f()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 754
    :goto_4
    invoke-virtual {p0, v0}, Lcom/bilibili/yx$b;->d(I)V

    .line 755
    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v0}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 728
    :cond_1
    iget-object v1, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v1}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v2}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_1

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v0}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 745
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/bilibili/yx$b;->h(I)V

    goto :goto_3

    .line 747
    :cond_3
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-static {v0}, Lcom/bilibili/yx;->a(Lcom/bilibili/yx;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bilibili/yx$b;->h(I)V

    goto :goto_3

    .line 752
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 707
    invoke-super {p0, p1}, Lcom/bilibili/aai;->a(Landroid/widget/ListAdapter;)V

    .line 708
    iput-object p1, p0, Lcom/bilibili/yx$b;->a:Landroid/widget/ListAdapter;

    .line 709
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/bilibili/yx$b;->a:Ljava/lang/CharSequence;

    .line 718
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/bilibili/yx$b;->c()Z

    move-result v0

    .line 760
    invoke-virtual {p0}, Lcom/bilibili/yx$b;->a()V

    .line 762
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/bilibili/yx$b;->k(I)V

    .line 763
    invoke-super {p0}, Lcom/bilibili/aai;->b()V

    .line 764
    invoke-virtual {p0}, Lcom/bilibili/yx$b;->a()Landroid/widget/ListView;

    move-result-object v1

    .line 765
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 766
    iget-object v1, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-virtual {v1}, Lcom/bilibili/yx;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bilibili/yx$b;->l(I)V

    .line 768
    if-eqz v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/bilibili/yx$b;->a:Lcom/bilibili/yx;

    invoke-virtual {v0}, Lcom/bilibili/yx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    new-instance v1, Lcom/bilibili/za;

    invoke-direct {v1, p0}, Lcom/bilibili/za;-><init>(Lcom/bilibili/yx$b;)V

    .line 794
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 795
    new-instance v0, Lcom/bilibili/zb;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/zb;-><init>(Lcom/bilibili/yx$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/yx$b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
