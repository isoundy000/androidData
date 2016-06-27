.class Lcom/bilibili/cwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/cvz;


# direct methods
.method constructor <init>(Lcom/bilibili/cvz;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 316
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 317
    iget-object v0, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 318
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    move-object v1, v0

    .line 324
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    iget-object v2, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v3}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;Landroid/view/View;Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 325
    iget-object v0, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    iget-object v2, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v3}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;Landroid/view/View;Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 326
    iget-object v0, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cwi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 327
    if-eqz v0, :cond_1

    .line 328
    iget-object v2, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v3}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cvz$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/cwi;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 329
    iget-object v2, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bilibili/cwi;->c(Z)V

    .line 330
    iget-object v2, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/cwi;->j()V

    .line 331
    iget-object v2, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 332
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v2, "supplement to check mDanmakuView whether has parent view"

    invoke-static {v0, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v2}, Lcom/bilibili/cvz;->a(Lcom/bilibili/cvz;)Lcom/bilibili/cwi;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "attach danmaku to fitview"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :goto_1
    return-void

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 320
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cwc;->a:Lcom/bilibili/cvz;

    invoke-static {v0}, Lcom/bilibili/cvz;->b(Lcom/bilibili/cvz;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 337
    :cond_4
    const-string/jumbo v0, "ImageDanmakuHelper"

    const-string/jumbo v1, "some view is null when attach"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
