.class public Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;
.super Lcom/bilibili/dwu$b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleHolder"
.end annotation


# static fields
.field private static final r:I = 0x4


# instance fields
.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z

.field private c:Z

.field mArrow:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0274
        }
    .end annotation
.end field

.field public mLayoutRule:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f029a
        }
    .end annotation
.end field

.field public mRule:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0113
        }
    .end annotation
.end field

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V
    .locals 2

    .prologue
    .line 437
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dwu$b;-><init>(Landroid/view/View;Lcom/bilibili/dwu;)V

    .line 438
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 439
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dxd;

    invoke-direct {v1, p0}, Lcom/bilibili/dxd;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 462
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;I)I
    .locals 0

    .prologue
    .line 424
    iput p1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->s:I

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;
    .locals 3

    .prologue
    .line 465
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 466
    new-instance v1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V

    return-object v1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->j()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;Z)Z
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->i()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;Z)Z
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->c:Z

    return p1
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->b:Z

    .line 480
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mArrow:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6536\u8d77"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mArrow:Landroid/widget/TextView;

    const v1, 0x7f0202cc

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 486
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mArrow:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5c55\u5f00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mArrow:Landroid/widget/TextView;

    const v1, 0x7f0202cb

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 490
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->b:Z

    .line 491
    iget-object v5, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 493
    const-string/jumbo v0, "..."

    .line 494
    const/4 v2, 0x3

    .line 495
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 496
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineMax(I)F

    move-result v6

    .line 499
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 500
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 501
    sub-int v9, v0, v8

    move v2, v3

    move v1, v0

    :goto_1
    if-ge v2, v9, :cond_3

    .line 502
    if-lez v1, :cond_2

    if-gez v8, :cond_4

    :cond_2
    move v1, v0

    .line 512
    :cond_3
    if-gtz v1, :cond_6

    .line 515
    :goto_2
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 516
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 517
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 518
    add-int/lit8 v0, v0, -0x1

    move-object v0, v1

    .line 521
    :goto_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 506
    :cond_4
    invoke-virtual {v5, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-static {v4, v7}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    .line 508
    cmpg-float v4, v4, v6

    if-lez v4, :cond_3

    .line 510
    add-int/lit8 v4, v1, -0x1

    .line 501
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    .prologue
    .line 596
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 597
    new-instance v1, Lcom/bilibili/dxg;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dxg;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 604
    return-object v0
.end method

.method public a(Lcom/bilibili/api/patriotism/BiliPatriotismInfo;)V
    .locals 2

    .prologue
    .line 470
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a:Z

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p1, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->direction:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    .line 526
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a:Z

    if-eqz v0, :cond_0

    .line 527
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->b:Z

    if-eqz v0, :cond_4

    .line 528
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->c:Z

    if-eqz v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->s:I

    if-eqz v0, :cond_2

    iget v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->t:I

    if-nez v0, :cond_3

    .line 531
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->j()V

    goto :goto_0

    .line 534
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->s:I

    iget v2, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->t:I

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 535
    new-instance v1, Lcom/bilibili/dxe;

    invoke-direct {v1, p0}, Lcom/bilibili/dxe;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 556
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 557
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 558
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 560
    :cond_4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->c:Z

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->t:I

    .line 563
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->i()V

    .line 564
    iget v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->s:I

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->t:I

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->mRule:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->t:I

    iget v2, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->s:I

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 567
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 568
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 569
    new-instance v1, Lcom/bilibili/dxf;

    invoke-direct {v1, p0}, Lcom/bilibili/dxf;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 590
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
