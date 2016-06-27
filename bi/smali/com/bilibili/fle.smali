.class Lcom/bilibili/fle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fld;


# direct methods
.method constructor <init>(Lcom/bilibili/fld;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 464
    iget-object v0, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Lcom/bilibili/fld$b;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v7, v0

    .line 470
    :goto_1
    iget-object v0, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 471
    iget-object v0, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 472
    if-lez v5, :cond_2

    if-gtz v6, :cond_3

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->a()Lcom/bilibili/fil;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_3

    .line 475
    invoke-interface {v0}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 476
    invoke-interface {v0}, Lcom/bilibili/fil;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 479
    :cond_3
    if-lez v5, :cond_4

    if-gtz v6, :cond_5

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-virtual {v0}, Lcom/bilibili/fld;->a()Landroid/app/Activity;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_5

    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_5

    .line 484
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 485
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 486
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 487
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 491
    :cond_5
    iget-object v8, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    new-instance v0, Lcom/bilibili/fld$b;

    iget-object v1, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    iget-object v2, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-virtual {v2}, Lcom/bilibili/fld;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-static {v3}, Lcom/bilibili/fld;->c(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-static {v4}, Lcom/bilibili/fld;->d(Lcom/bilibili/fld;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/fld$b;-><init>(Lcom/bilibili/fld;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;II)V

    invoke-static {v8, v0}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;Lcom/bilibili/fld$b;)Lcom/bilibili/fld$b;

    .line 492
    iget-object v0, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    new-instance v1, Lcom/bilibili/fld$a;

    iget-object v2, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    iget-object v3, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-virtual {v3}, Lcom/bilibili/fld;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-static {v4}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;)Lcom/bilibili/fld$b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/fld$a;-><init>(Lcom/bilibili/fld;Landroid/content/Context;Lcom/bilibili/fld$b;)V

    invoke-static {v0, v1}, Lcom/bilibili/fld;->a(Lcom/bilibili/fld;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;

    .line 493
    iget-object v0, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-static {v0}, Lcom/bilibili/fld;->b(Lcom/bilibili/fld;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 494
    if-nez v7, :cond_0

    .line 495
    iget-object v0, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    sget v1, Lcom/bilibili/fbe$h;->preloading_overlay:I

    invoke-virtual {v0, v1}, Lcom/bilibili/fld;->a(I)Landroid/view/View;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    .line 497
    iget-object v1, p0, Lcom/bilibili/fle;->a:Lcom/bilibili/fld;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 469
    :cond_6
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1
.end method
