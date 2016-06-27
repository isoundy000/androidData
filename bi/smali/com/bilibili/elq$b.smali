.class Lcom/bilibili/elq$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/elq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/elq$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:J

.field a:Landroid/view/View$OnClickListener;

.field a:Ljava/text/SimpleDateFormat;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bbj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bbj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 405
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/elq$b;->a:I

    .line 408
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/elq$b;->a:Ljava/text/SimpleDateFormat;

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/elq$b;->a:J

    .line 412
    iput-object p1, p0, Lcom/bilibili/elq$b;->a:Ljava/util/List;

    .line 413
    return-void
.end method

.method private a(Lcom/bilibili/elq$a;Landroid/content/Context;Lcom/bilibili/bbj;)V
    .locals 2

    .prologue
    .line 473
    iget v0, p0, Lcom/bilibili/elq$b;->a:I

    iget v1, p3, Lcom/bilibili/bbj;->mId:I

    if-ne v0, v1, :cond_0

    .line 474
    iget-object v0, p1, Lcom/bilibili/elq$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    iget-object v0, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f080664

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setText(I)V

    .line 476
    iget-object v0, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f0e0009

    invoke-static {p2, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setTextColor(I)V

    .line 477
    iget-object v0, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f020304

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setBackgroundResource(I)V

    .line 484
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p1, Lcom/bilibili/elq$a;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    iget-object v0, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f080663

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setText(I)V

    .line 481
    iget-object v0, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f0e006e

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setTextColorById(I)V

    .line 482
    iget-object v0, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v1, 0x7f0202f8

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/bilibili/elq$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/elq$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/elq$b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/elq$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/elq$a;
    .locals 1

    .prologue
    .line 417
    invoke-static {p1}, Lcom/bilibili/elq$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/elq$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 404
    check-cast p1, Lcom/bilibili/elq$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/elq$b;->a(Lcom/bilibili/elq$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/elq$a;I)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f080661

    const/4 v6, 0x1

    const/16 v10, 0x8

    const/4 v7, 0x0

    .line 422
    iget-object v0, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    iget-object v1, p0, Lcom/bilibili/elq$b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    iget-object v1, p0, Lcom/bilibili/elq$b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p1, Lcom/bilibili/elq$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/elq$b;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p1, Lcom/bilibili/elq$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 426
    iget-object v0, p0, Lcom/bilibili/elq$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbj;

    .line 427
    iget v2, v0, Lcom/bilibili/bbj;->mId:I

    invoke-static {v2}, Lcom/bilibili/elf;->a(I)I

    move-result v2

    .line 428
    iget v3, v0, Lcom/bilibili/bbj;->mId:I

    if-ne v3, v6, :cond_0

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 429
    iget-object v3, p1, Lcom/bilibili/elq$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e006e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    :goto_0
    iget-object v3, p1, Lcom/bilibili/elq$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bilibili/bbj;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v3, p1, Lcom/bilibili/elq$a;->a:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/bilibili/elq$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/elq$b;->a(Lcom/bilibili/elq$a;Landroid/content/Context;Lcom/bilibili/bbj;)V

    .line 436
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v3, 0x7f0202fe

    invoke-virtual {v2, v3}, Lcom/bilibili/multipletheme/widgets/TintButton;->setBackgroundResource(I)V

    .line 437
    iget-boolean v2, v0, Lcom/bilibili/bbj;->mIsFree:Z

    if-eqz v2, :cond_1

    .line 438
    iget-object v1, p1, Lcom/bilibili/elq$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v1, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v1, v7}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    .line 440
    iget-object v1, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v1, v10}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    .line 467
    :goto_1
    iget-object v1, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v1, v0}, Lcom/bilibili/multipletheme/widgets/TintButton;->setTag(Ljava/lang/Object;)V

    .line 468
    iget-object v1, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v1, v0}, Lcom/bilibili/multipletheme/widgets/TintButton;->setTag(Ljava/lang/Object;)V

    .line 469
    iget-object v1, p1, Lcom/bilibili/elq$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 470
    return-void

    .line 431
    :cond_0
    iget-object v3, p1, Lcom/bilibili/elq$a;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 441
    :cond_1
    iget-boolean v2, v0, Lcom/bilibili/bbj;->mIsBought:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/bilibili/bbj;->mStatus:I

    if-eq v2, v6, :cond_2

    iget v2, v0, Lcom/bilibili/bbj;->mStatus:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 442
    :cond_2
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    iget-object v2, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v2, v7}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    .line 444
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v2, v7}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    .line 445
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v3, 0x7f080662

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v1, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    const v2, 0x7f0202f7

    invoke-virtual {v1, v2}, Lcom/bilibili/multipletheme/widgets/TintButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 447
    :cond_3
    iget v2, v0, Lcom/bilibili/bbj;->mStatus:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    iget v2, v0, Lcom/bilibili/bbj;->mStatus:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 448
    :cond_4
    iget-wide v2, p0, Lcom/bilibili/elq$b;->a:J

    iget-wide v4, v0, Lcom/bilibili/bbj;->mDueTime:J

    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/elf;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 449
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Landroid/widget/TextView;

    const v3, 0x7f080665

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bilibili/elq$b;->a:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    iget-wide v8, v0, Lcom/bilibili/bbj;->mDueTime:J

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v1, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v1, v7}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    .line 452
    iget-object v1, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v1, v10}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 454
    :cond_5
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v2, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v2, v10}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    .line 456
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v2, v7}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    .line 457
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/bilibili/bbj;->mPrice:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v1, p1, Lcom/bilibili/elq$a;->a:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 461
    :cond_6
    iget-object v2, p1, Lcom/bilibili/elq$a;->a:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v2, p1, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v2, v10}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    .line 464
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    invoke-virtual {v2, v7}, Lcom/bilibili/multipletheme/widgets/TintButton;->setVisibility(I)V

    .line 465
    iget-object v2, p1, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/bilibili/bbj;->mPrice:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bilibili/multipletheme/widgets/TintButton;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
