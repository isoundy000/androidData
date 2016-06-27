.class Lcom/bilibili/ewi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ewg;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/ewg;Z)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bilibili/ewi;->a:Lcom/bilibili/ewg;

    iput-boolean p2, p0, Lcom/bilibili/ewi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    .line 218
    iget-object v0, p0, Lcom/bilibili/ewi;->a:Lcom/bilibili/ewg;

    invoke-static {v0}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    if-eqz v0, :cond_1

    .line 220
    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/bilibili/ewi;->a:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    :goto_0
    iget-object v5, p0, Lcom/bilibili/ewi;->a:Lcom/bilibili/ewg;

    invoke-virtual {v5}, Lcom/bilibili/ewg;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 221
    iget-object v1, p0, Lcom/bilibili/ewi;->a:Lcom/bilibili/ewg;

    invoke-static {v1}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-boolean v0, p0, Lcom/bilibili/ewi;->a:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bilibili/ewi;->a:Lcom/bilibili/ewg;

    invoke-static {v0}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ewi;->a:Lcom/bilibili/ewg;

    invoke-static {v1}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bilibili/oh;->k(Landroid/view/View;F)V

    .line 224
    iget-object v0, p0, Lcom/bilibili/ewi;->a:Lcom/bilibili/ewg;

    invoke-static {v0}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ewi;->a:Lcom/bilibili/ewg;

    invoke-static {v1}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/oh;->l(Landroid/view/View;F)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ewi;->a:Lcom/bilibili/ewg;

    invoke-static {v0}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bilibili/ewi;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 227
    iget-object v0, p0, Lcom/bilibili/ewi;->a:Lcom/bilibili/ewg;

    invoke-static {v0}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg;)Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/ewi;->a:Z

    if-eqz v1, :cond_4

    :goto_2
    invoke-static {v0, v2}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    .line 229
    :cond_1
    return-void

    .line 220
    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_3
    move v0, v3

    .line 226
    goto :goto_1

    :cond_4
    move v2, v3

    .line 227
    goto :goto_2
.end method
