.class public abstract Lcom/bilibili/ein;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/Filter$FilterListener;
.implements Lcom/bilibili/ejo;
.implements Ltv/danmaku/bili/widget/SearchView$a;
.implements Ltv/danmaku/bili/widget/SearchView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ein$a;,
        Lcom/bilibili/ein$b;
    }
.end annotation


# static fields
.field static final a:I = 0xfa

.field private static final b:I = 0x7d1

.field static final c:Ljava/lang/String; = "SearchSuggestions:"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ListView;

.field a:Lcom/bilibili/ein$b;

.field private a:Lcom/bilibili/exs;

.field private a:Lcom/bilibili/multipletheme/widgets/TintTextView;

.field private a:Ltv/danmaku/bili/widget/SearchView;

.field a:Z

.field private b:Landroid/view/View;

.field b:Ljava/lang/String;

.field b:Z

.field private c:Landroid/view/View;

.field c:Z

.field private d:Landroid/view/View;

.field d:Ljava/lang/String;

.field d:Z

.field private e:Landroid/view/View;

.field e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ein;->b:Ljava/lang/String;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ein;->b:Z

    .line 101
    iput-boolean v1, p0, Lcom/bilibili/ein;->c:Z

    .line 103
    iput-boolean v1, p0, Lcom/bilibili/ein;->d:Z

    .line 107
    iput-boolean v1, p0, Lcom/bilibili/ein;->e:Z

    .line 796
    return-void
.end method

.method static synthetic a(Lcom/bilibili/ein;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/ein;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ein;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static a(Landroid/support/v4/app/FragmentActivity;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SearchSuggestions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ein;)Ltv/danmaku/bili/widget/SearchView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x7f0e006c

    .line 357
    invoke-static {p1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bilibili/ein;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ein;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 359
    iget-object v0, p0, Lcom/bilibili/ein;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ein;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 361
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/AdapterView;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/bilibili/ein;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 475
    iget-object v1, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/exs;

    invoke-virtual {v1, v0}, Lcom/bilibili/exs;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 476
    iget-object v2, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/exs;

    invoke-virtual {v2, v0}, Lcom/bilibili/exs;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v2

    .line 477
    iget-object v3, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v3, v1}, Ltv/danmaku/bili/widget/SearchView;->e(Ljava/lang/CharSequence;)V

    .line 478
    if-eqz v2, :cond_1

    .line 479
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "intentFrom"

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 481
    iput-object v1, p0, Lcom/bilibili/ein;->b:Ljava/lang/String;

    .line 482
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/ein;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 486
    :goto_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bilibili/ein;->f:Z

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/bilibili/ein;->a(Landroid/content/Context;ZI)V

    .line 487
    const-string/jumbo v0, "search_tab_suggest_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "suggest"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/ein;->a(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/bilibili/ein;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/ein;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/ein;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/bilibili/ein;->i()V

    return-void
.end method

.method static synthetic d(Lcom/bilibili/ein;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/bilibili/ein;->j()V

    return-void
.end method

.method static synthetic e(Lcom/bilibili/ein;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method

.method static synthetic f(Lcom/bilibili/ein;)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 127
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    iget-object v1, p0, Lcom/bilibili/ein;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    new-instance v1, Lcom/bilibili/eio;

    invoke-direct {v1, p0}, Lcom/bilibili/eio;-><init>(Lcom/bilibili/ein;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 146
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 153
    iget-object v1, p0, Lcom/bilibili/ein;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setFocusable(Z)V

    .line 413
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->requestFocus()Z

    .line 414
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/SearchView;->a()Ltv/danmaku/bili/widget/SearchView$QueryText;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->a(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 671
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    if-nez v0, :cond_0

    .line 672
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    iget-object v1, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01001a

    invoke-direct {v0, v1, v4, v2}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    .line 673
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const v1, 0x7f0e000f

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setBackgroundResource(I)V

    .line 674
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    iget-object v1, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColor(I)V

    .line 675
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 676
    iget-object v1, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setPadding(IIII)V

    .line 677
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const v1, 0x7f080615

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setText(I)V

    .line 678
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setGravity(I)V

    .line 682
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, v1, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 683
    iput-boolean v3, p0, Lcom/bilibili/ein;->f:Z

    .line 684
    return-void

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->a_()V

    goto :goto_0
.end method


# virtual methods
.method a(FF)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p2, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method a(II)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 612
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 614
    new-instance v2, Lcom/bilibili/eiz;

    invoke-direct {v2, p0, v1}, Lcom/bilibili/eiz;-><init>(Lcom/bilibili/ein;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 622
    new-instance v2, Lcom/bilibili/eip;

    invoke-direct {v2, p0, p2, v1}, Lcom/bilibili/eip;-><init>(Lcom/bilibili/ein;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 639
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 640
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 641
    iget-object v1, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 642
    return-object v0
.end method

.method a(II)Lcom/bilibili/euz;
    .locals 5

    .prologue
    .line 594
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/ein;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 595
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 596
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/euj;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/bilibili/euj;->a()Lcom/bilibili/euj$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bilibili/euj$a;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    .line 602
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ein;->e:Landroid/view/View;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bilibili/eve;->a(Landroid/view/View;IIFF)Lcom/bilibili/euz;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected abstract a()Ljava/lang/CharSequence;
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method a(Landroid/animation/Animator;Lcom/bilibili/euz$b;)V
    .locals 1

    .prologue
    .line 560
    if-eqz p2, :cond_0

    .line 561
    new-instance v0, Lcom/bilibili/eiy;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/eiy;-><init>(Lcom/bilibili/ein;Lcom/bilibili/euz$b;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 587
    :cond_0
    return-void
.end method

.method a(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/bilibili/ein;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ein;->d:Z

    .line 233
    invoke-virtual {p0}, Lcom/bilibili/ein;->f()V

    .line 234
    invoke-direct {p0}, Lcom/bilibili/ein;->h()V

    .line 235
    invoke-virtual {p0, p1}, Lcom/bilibili/ein;->b(Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;ZI)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ein;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    invoke-static {p1}, Lcom/bilibili/ein;->a(Landroid/support/v4/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ein;->d:Ljava/lang/String;

    .line 164
    :try_start_0
    const-class v0, Landroid/support/v4/app/DialogFragment;

    const-string/jumbo v1, "mShownByMe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    :cond_1
    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ein;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, p2}, Lcom/bilibili/ein;->c(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ein;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ein;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ein$b;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/ein$b;

    .line 118
    return-void
.end method

.method a(Lcom/bilibili/euz$b;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ein;->d:Z

    .line 190
    invoke-direct {p0}, Lcom/bilibili/ein;->h()V

    .line 191
    invoke-virtual {p0, p1}, Lcom/bilibili/ein;->c(Lcom/bilibili/euz$b;)V

    .line 192
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/bilibili/ein;->b:Z

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Lcom/bilibili/eiv;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/eiv;-><init>(Lcom/bilibili/ein;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/ein;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 468
    :goto_0
    return-void

    .line 455
    :cond_0
    new-instance v0, Lcom/bilibili/eiw;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/eiw;-><init>(Lcom/bilibili/ein;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/euz$b;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/bilibili/ein;->e:Z

    .line 122
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 783
    iget-boolean v0, p0, Lcom/bilibili/ein;->b:Z

    if-eqz v0, :cond_1

    .line 784
    invoke-virtual {p0}, Lcom/bilibili/ein;->c()V

    .line 789
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 786
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ein;->dismiss()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0}, Lcom/bilibili/ein;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return v0

    .line 691
    :cond_1
    iput-object p1, p0, Lcom/bilibili/ein;->b:Ljava/lang/String;

    .line 692
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 695
    invoke-virtual {p0, p1}, Lcom/bilibili/ein;->a(Ljava/lang/String;)V

    .line 696
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method b(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ein;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 607
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 608
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 609
    return-void
.end method

.method b(Lcom/bilibili/euz$b;)V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lcom/bilibili/ein;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 519
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 520
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/ein;->a(II)Lcom/bilibili/euz;

    move-result-object v0

    .line 521
    invoke-virtual {v0, p1}, Lcom/bilibili/euz;->a(Lcom/bilibili/euz$a;)V

    .line 522
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/bilibili/euz;->a(I)V

    .line 523
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/euz;->a(Landroid/view/animation/Interpolator;)V

    .line 524
    invoke-virtual {v0}, Lcom/bilibili/euz;->a()V

    .line 532
    :goto_0
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ein;->a(FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 527
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/ein;->a(Landroid/animation/Animator;Lcom/bilibili/euz$b;)V

    .line 528
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 529
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 530
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 793
    iput-boolean p1, p0, Lcom/bilibili/ein;->b:Z

    .line 794
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/bilibili/ein;->d:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/ein$b;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/ein$b;

    invoke-interface {v0, p1}, Lcom/bilibili/ein$b;->a(Ljava/lang/String;)V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ein;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ein;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    const/4 v0, 0x1

    .line 708
    :goto_0
    return v0

    .line 707
    :cond_1
    iput-object p1, p0, Lcom/bilibili/ein;->b:Ljava/lang/String;

    .line 708
    invoke-virtual {p0, p1}, Lcom/bilibili/ein;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/bilibili/ein;->f()V

    .line 196
    new-instance v0, Lcom/bilibili/eiq;

    invoke-direct {v0, p0}, Lcom/bilibili/eiq;-><init>(Lcom/bilibili/ein;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/euz$b;)V

    .line 215
    return-void
.end method

.method c(Lcom/bilibili/euz$b;)V
    .locals 4

    .prologue
    .line 535
    iget-object v0, p0, Lcom/bilibili/ein;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 536
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 537
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ein;->a(II)Lcom/bilibili/euz;

    move-result-object v0

    .line 538
    invoke-virtual {v0, p1}, Lcom/bilibili/euz;->a(Lcom/bilibili/euz$a;)V

    .line 539
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/bilibili/euz;->a(I)V

    .line 540
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/euz;->a(Landroid/view/animation/Interpolator;)V

    .line 541
    invoke-virtual {v0}, Lcom/bilibili/euz;->a()V

    .line 557
    :goto_0
    return-void

    .line 543
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ein;->a(FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 544
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/ein;->a(Landroid/animation/Animator;Lcom/bilibili/euz$b;)V

    .line 545
    new-instance v1, Lcom/bilibili/eix;

    invoke-direct {v1, p0}, Lcom/bilibili/eix;-><init>(Lcom/bilibili/ein;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 553
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 554
    new-instance v1, Lcom/bilibili/rd;

    invoke-direct {v1}, Lcom/bilibili/rd;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 555
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lcom/bilibili/ein;->b:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/ein;->a:Z

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView;->e(Ljava/lang/CharSequence;)V

    .line 261
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/bilibili/ein;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ein;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ein;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 724
    iget-boolean v0, p0, Lcom/bilibili/ein;->a:Z

    if-eqz v0, :cond_1

    .line 727
    :cond_0
    :goto_0
    return v1

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/exs;

    invoke-virtual {v0}, Lcom/bilibili/exs;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/bilibili/eir;

    invoke-direct {v0, p0}, Lcom/bilibili/eir;-><init>(Lcom/bilibili/ein;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/ein;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 227
    return-void
.end method

.method d()Z
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/bilibili/ein;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 267
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mStateSaved"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 268
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 273
    :goto_0
    return v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/bilibili/ein;->b:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/bilibili/ein;->c()V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ein;->d()V

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    if-eqz v0, :cond_1

    .line 495
    iget-boolean v0, p0, Lcom/bilibili/ein;->e:Z

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->e(Ljava/lang/CharSequence;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 500
    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ein;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ein;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 650
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 652
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setFocusable(Z)V

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 365
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 366
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "search"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 367
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    .line 368
    new-instance v1, Lcom/bilibili/exs;

    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-direct {v1, v2, v3, v0}, Lcom/bilibili/exs;-><init>(Landroid/content/Context;Ltv/danmaku/bili/widget/SearchView;Landroid/app/SearchableInfo;)V

    iput-object v1, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/exs;

    .line 369
    iput-boolean v4, p0, Lcom/bilibili/ein;->f:Z

    .line 370
    iget-object v0, p0, Lcom/bilibili/ein;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 371
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ein;->b:Ljava/lang/String;

    .line 373
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ein;->k()V

    .line 374
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/exs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 375
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/exs;

    invoke-virtual {v0}, Lcom/bilibili/exs;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ein;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 376
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/SearchView;->setFocusable(Z)V

    .line 377
    iget-object v0, p0, Lcom/bilibili/ein;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eis;

    invoke-direct {v1, p0}, Lcom/bilibili/eis;-><init>(Lcom/bilibili/ein;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 409
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 761
    packed-switch p1, :pswitch_data_0

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 763
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/bilibili/ein;->d()V

    .line 766
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/che;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 761
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 734
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 735
    const v1, 0x7f0f01c5

    if-ne v0, v1, :cond_1

    .line 736
    invoke-virtual {p0}, Lcom/bilibili/ein;->f()V

    .line 737
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 738
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 739
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 740
    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ein;->startActivityForResult(Landroid/content/Intent;I)V

    .line 741
    invoke-virtual {p0}, Lcom/bilibili/ein;->g()V

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    const v1, 0x7f0f038d

    if-ne v0, v1, :cond_2

    .line 743
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->a()Ltv/danmaku/bili/widget/SearchView$QueryText;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/ein;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 744
    :cond_2
    const v1, 0x7f0f00ed

    if-ne v0, v1, :cond_3

    .line 745
    invoke-virtual {p0}, Lcom/bilibili/ein;->dismiss()V

    goto :goto_0

    .line 746
    :cond_3
    const v1, 0x7f0f00fa

    if-ne v0, v1, :cond_0

    .line 747
    iget-boolean v0, p0, Lcom/bilibili/ein;->c:Z

    if-nez v0, :cond_0

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ein;->c:Z

    .line 751
    invoke-virtual {p0}, Lcom/bilibili/ein;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 295
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 296
    const/4 v0, 0x2

    const v1, 0x7f0d0009

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/ein;->setStyle(II)V

    .line 297
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 286
    new-instance v0, Lcom/bilibili/ein$a;

    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/ein;->getTheme()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/ein$a;-><init>(Lcom/bilibili/ein;Landroid/content/Context;I)V

    .line 287
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 288
    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 289
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 290
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 312
    const v0, 0x7f0400a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/exs;

    invoke-virtual {v0}, Lcom/bilibili/exs;->b()V

    .line 514
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 515
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ein;->a:Z

    .line 505
    iput-object v2, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/ein$b;

    .line 506
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setFocusable(Z)V

    .line 507
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 508
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 509
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 279
    iput-boolean v0, p0, Lcom/bilibili/ein;->c:Z

    .line 280
    iput-boolean v0, p0, Lcom/bilibili/ein;->d:Z

    .line 281
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 658
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 660
    iput-boolean v2, p0, Lcom/bilibili/ein;->f:Z

    .line 661
    const-string/jumbo v0, "search_tab_suggest"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    if-nez p1, :cond_2

    .line 663
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 664
    iput-boolean v2, p0, Lcom/bilibili/ein;->f:Z

    goto :goto_0

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bilibili/ein;->f:Z

    if-nez v0, :cond_0

    .line 666
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ein;->k()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 420
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    if-ne p2, v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/exs;

    invoke-virtual {v0}, Lcom/bilibili/exs;->c()V

    .line 422
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bilibili/ein;->a:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 423
    iput-boolean v2, p0, Lcom/bilibili/ein;->f:Z

    .line 424
    invoke-virtual {p0}, Lcom/bilibili/ein;->a()V

    .line 425
    const-string/jumbo v0, "search_tab_history_clear_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 431
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/bilibili/ein;->a(Landroid/widget/AdapterView;I)V

    .line 428
    invoke-virtual {p0}, Lcom/bilibili/ein;->b()V

    .line 429
    const-string/jumbo v0, "search_tab_history_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 720
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 713
    if-eqz p2, :cond_0

    .line 714
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 716
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 301
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 302
    invoke-virtual {p0}, Lcom/bilibili/ein;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 306
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/eui;->a(Landroid/app/Activity;Landroid/view/Window;)V

    .line 308
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 775
    iput-boolean v0, p0, Lcom/bilibili/ein;->c:Z

    .line 776
    invoke-virtual {p0}, Lcom/bilibili/ein;->f()V

    .line 777
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 317
    iput-boolean v1, p0, Lcom/bilibili/ein;->c:Z

    .line 318
    iput-boolean v1, p0, Lcom/bilibili/ein;->a:Z

    .line 319
    iput-boolean v1, p0, Lcom/bilibili/ein;->d:Z

    .line 320
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    .line 321
    const v0, 0x7f0f0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/SearchView;

    iput-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 322
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {p0}, Lcom/bilibili/ein;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/SearchView;->a(Ljava/lang/CharSequence;)V

    .line 323
    const v0, 0x7f0f00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ein;->b:Landroid/view/View;

    .line 324
    const v0, 0x7f0f01c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ein;->d:Landroid/view/View;

    .line 325
    iget-object v2, p0, Lcom/bilibili/ein;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bilibili/ein;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    const v0, 0x7f0f038d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ein;->c:Landroid/view/View;

    .line 327
    iget-object v0, p0, Lcom/bilibili/ein;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/bilibili/ein;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/bilibili/ein;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    const v0, 0x7f0f0252

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ein;->e:Landroid/view/View;

    .line 331
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 333
    invoke-virtual {v0}, Landroid/graphics/drawable/PaintDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    iget-object v1, p0, Lcom/bilibili/ein;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    const v0, 0x7f0f038c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/LinearLayout;

    .line 337
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 339
    const v0, 0x7f0f00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ein;->a:Landroid/view/View;

    .line 340
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/bilibili/ein;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/SearchView;->a(Ltv/danmaku/bili/widget/SearchView$a;)V

    .line 343
    iget-object v0, p0, Lcom/bilibili/ein;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->a()Ltv/danmaku/bili/widget/SearchView$QueryText;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/cfv;->a()Lcom/bilibili/cfv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 344
    invoke-virtual {p0}, Lcom/bilibili/ein;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/ein;->a(Landroid/content/Context;)V

    .line 348
    return-void

    .line 325
    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_0
.end method
