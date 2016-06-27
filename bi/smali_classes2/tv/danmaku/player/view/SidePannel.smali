.class public Ltv/danmaku/player/view/SidePannel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/player/view/SidePannel$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/LayoutAnimationController;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ltv/danmaku/player/view/SidePannel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/SidePannel;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/SidePannel;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/SidePannel;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/bilibili/fbe$e;->videoplay__control_panel_bkgd_new:I

    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/SidePannel;->setBackgroundResource(I)V

    .line 67
    invoke-direct {p0}, Ltv/danmaku/player/view/SidePannel;->c()V

    .line 68
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/view/animation/LayoutAnimationController;

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/player/view/SidePannel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$a;->push_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 74
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 75
    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 76
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 78
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    iput-object v1, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/view/animation/LayoutAnimationController;

    .line 79
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/SidePannel;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 80
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0}, Landroid/view/animation/LayoutAnimationController;->start()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/player/view/SidePannel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 88
    sget v1, Lcom/bilibili/fbe$j;->bili_view_closeable_bar:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/widget/FrameLayout;

    .line 90
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4, v1}, Ltv/danmaku/player/view/SidePannel;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 92
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/bilibili/fbe$h;->close:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/view/View;

    .line 93
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/widget/FrameLayout;

    sget v1, Lcom/bilibili/fbe$h;->title:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/SidePannel;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/SidePannel;->setVisibility(I)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method

.method public a(Ltv/danmaku/player/view/SidePannel$a;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ltv/danmaku/player/view/SidePannel;->a:Ltv/danmaku/player/view/SidePannel$a;

    .line 115
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 58
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/view/animation/LayoutAnimationController;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ltv/danmaku/player/view/SidePannel;->clearAnimation()V

    .line 60
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/SidePannel;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/player/view/SidePannel;->startLayoutAnimation()V

    .line 63
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 100
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Ltv/danmaku/player/view/SidePannel$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Ltv/danmaku/player/view/SidePannel$a;

    invoke-interface {v0}, Ltv/danmaku/player/view/SidePannel$a;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    invoke-direct {p0}, Ltv/danmaku/player/view/SidePannel;->c()V

    .line 53
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 127
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 128
    if-eqz p1, :cond_0

    .line 129
    invoke-direct {p0}, Ltv/danmaku/player/view/SidePannel;->b()V

    .line 131
    :cond_0
    return-void
.end method

.method public setTilte(I)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ltv/danmaku/player/view/SidePannel;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/player/view/SidePannel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method
