.class Lcom/bilibili/abg$c;
.super Lcom/bilibili/aae;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/abg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field final synthetic a:Lcom/bilibili/abg;

.field private a:Lcom/bilibili/tx$f;

.field private final a:[I


# direct methods
.method public constructor <init>(Lcom/bilibili/abg;Landroid/content/Context;Lcom/bilibili/tx$f;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 386
    iput-object p1, p0, Lcom/bilibili/abg$c;->a:Lcom/bilibili/abg;

    .line 387
    sget v0, Lcom/bilibili/vs$b;->actionBarTabStyle:I

    invoke-direct {p0, p2, v3, v0}, Lcom/bilibili/aae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 377
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Lcom/bilibili/abg$c;->a:[I

    .line 388
    iput-object p3, p0, Lcom/bilibili/abg$c;->a:Lcom/bilibili/tx$f;

    .line 390
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:[I

    sget v1, Lcom/bilibili/vs$b;->actionBarTabStyle:I

    invoke-static {p2, v3, v0, v1, v2}, Lcom/bilibili/aci;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/bilibili/aci;

    move-result-object v0

    .line 392
    invoke-virtual {v0, v2}, Lcom/bilibili/aci;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {v0, v2}, Lcom/bilibili/aci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/abg$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/aci;->a()V

    .line 397
    if-eqz p4, :cond_1

    .line 398
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/bilibili/abg$c;->setGravity(I)V

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/abg$c;->a()V

    .line 402
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/tx$f;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Lcom/bilibili/tx$f;

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v6, 0x8

    const/4 v8, -0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 447
    iget-object v2, p0, Lcom/bilibili/abg$c;->a:Lcom/bilibili/tx$f;

    .line 448
    invoke-virtual {v2}, Lcom/bilibili/tx$f;->a()Landroid/view/View;

    move-result-object v3

    .line 449
    if-eqz v3, :cond_4

    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 451
    if-eq v0, p0, :cond_1

    .line 452
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 453
    :cond_0
    invoke-virtual {p0, v3}, Lcom/bilibili/abg$c;->addView(Landroid/view/View;)V

    .line 455
    :cond_1
    iput-object v3, p0, Lcom/bilibili/abg$c;->a:Landroid/view/View;

    .line 456
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    :cond_3
    :goto_0
    return-void

    .line 462
    :cond_4
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 463
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bilibili/abg$c;->removeView(Landroid/view/View;)V

    .line 464
    iput-object v7, p0, Lcom/bilibili/abg$c;->a:Landroid/view/View;

    .line 467
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/tx$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 468
    invoke-virtual {v2}, Lcom/bilibili/tx$f;->a()Ljava/lang/CharSequence;

    move-result-object v3

    .line 470
    if-eqz v0, :cond_b

    .line 471
    iget-object v4, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    .line 472
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bilibili/abg$c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v5, Lcom/bilibili/aae$b;

    invoke-direct {v5, v8, v8}, Lcom/bilibili/aae$b;-><init>(II)V

    .line 475
    iput v9, v5, Lcom/bilibili/aae$b;->c:I

    .line 476
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {p0, v4, v1}, Lcom/bilibili/abg$c;->addView(Landroid/view/View;I)V

    .line 478
    iput-object v4, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    .line 480
    :cond_6
    iget-object v4, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    :cond_7
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 488
    :goto_2
    if-eqz v0, :cond_d

    .line 489
    iget-object v4, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/TextView;

    if-nez v4, :cond_8

    .line 490
    new-instance v4, Lcom/bilibili/ze;

    invoke-virtual {p0}, Lcom/bilibili/abg$c;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/bilibili/vs$b;->actionBarTabTextStyle:I

    invoke-direct {v4, v5, v7, v6}, Lcom/bilibili/ze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 492
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 493
    new-instance v5, Lcom/bilibili/aae$b;

    invoke-direct {v5, v8, v8}, Lcom/bilibili/aae$b;-><init>(II)V

    .line 495
    iput v9, v5, Lcom/bilibili/aae$b;->c:I

    .line 496
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    invoke-virtual {p0, v4}, Lcom/bilibili/abg$c;->addView(Landroid/view/View;)V

    .line 498
    iput-object v4, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/TextView;

    .line 500
    :cond_8
    iget-object v4, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v3, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 508
    iget-object v3, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/bilibili/tx$f;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    :cond_a
    if-nez v0, :cond_e

    invoke-virtual {v2}, Lcom/bilibili/tx$f;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 512
    invoke-virtual {p0, p0}, Lcom/bilibili/abg$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 482
    :cond_b
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 483
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v1

    .line 487
    goto :goto_2

    .line 502
    :cond_d
    iget-object v3, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 503
    iget-object v3, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v3, p0, Lcom/bilibili/abg$c;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 514
    :cond_e
    invoke-virtual {p0, v7}, Lcom/bilibili/abg$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 515
    invoke-virtual {p0, v1}, Lcom/bilibili/abg$c;->setLongClickable(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bilibili/tx$f;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/bilibili/abg$c;->a:Lcom/bilibili/tx$f;

    .line 406
    invoke-virtual {p0}, Lcom/bilibili/abg$c;->a()V

    .line 407
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 420
    invoke-super {p0, p1}, Lcom/bilibili/aae;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 422
    const-class v0, Lcom/bilibili/tx$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 423
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 427
    invoke-super {p0, p1}, Lcom/bilibili/aae;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 431
    const-class v0, Lcom/bilibili/tx$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 433
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 521
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 522
    invoke-virtual {p0, v0}, Lcom/bilibili/abg$c;->getLocationOnScreen([I)V

    .line 524
    invoke-virtual {p0}, Lcom/bilibili/abg$c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 525
    invoke-virtual {p0}, Lcom/bilibili/abg$c;->getWidth()I

    move-result v2

    .line 526
    invoke-virtual {p0}, Lcom/bilibili/abg$c;->getHeight()I

    move-result v3

    .line 527
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 529
    iget-object v5, p0, Lcom/bilibili/abg$c;->a:Lcom/bilibili/tx$f;

    invoke-virtual {v5}, Lcom/bilibili/tx$f;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 532
    const/16 v5, 0x31

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 535
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 536
    const/4 v0, 0x1

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 437
    invoke-super {p0, p1, p2}, Lcom/bilibili/aae;->onMeasure(II)V

    .line 440
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Lcom/bilibili/abg;

    iget v0, v0, Lcom/bilibili/abg;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/abg$c;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/abg$c;->a:Lcom/bilibili/abg;

    iget v1, v1, Lcom/bilibili/abg;->a:I

    if-le v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bilibili/abg$c;->a:Lcom/bilibili/abg;

    iget v0, v0, Lcom/bilibili/abg;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lcom/bilibili/aae;->onMeasure(II)V

    .line 444
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/bilibili/abg$c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 412
    :goto_0
    invoke-super {p0, p1}, Lcom/bilibili/aae;->setSelected(Z)V

    .line 413
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 414
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bilibili/abg$c;->sendAccessibilityEvent(I)V

    .line 416
    :cond_0
    return-void

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
