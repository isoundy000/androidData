.class public Lcom/bilibili/dkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bilibili/dkv;->a:Landroid/view/ViewStub;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dkv;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/dkv;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/bilibili/dkv;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 85
    :goto_1
    const v0, 0x7f0f02c9

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0f0391

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0f0383

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0f0384

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/Button;

    .line 89
    const v0, 0x7f0f0382

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/dkv;->b:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method private b()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 121
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/content/Context;

    const v1, 0x7f05001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bilibili/dkv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/TextView;

    const v1, 0x7f0806ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 113
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    iget-object v0, p0, Lcom/bilibili/dkv;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    iget-object v0, p0, Lcom/bilibili/dkv;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 117
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/bilibili/dkv;->b()V

    .line 96
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/ImageView;

    const v1, 0x7f02029d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/TextView;

    const v1, 0x7f0806ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/Button;

    const v1, 0x7f0805ff

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 99
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/Button;

    new-instance v1, Lcom/bilibili/dkz;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dkz;-><init>(Lcom/bilibili/dkv;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/bilibili/dkv;->a()V

    .line 55
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 56
    iget-object v0, p0, Lcom/bilibili/dkv;->a:Landroid/content/Context;

    const v1, 0x7f05001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/dky;

    invoke-direct {v1, p0}, Lcom/bilibili/dky;-><init>(Lcom/bilibili/dkv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    iget-object v1, p0, Lcom/bilibili/dkv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bilibili/dkv;->a()V

    .line 36
    new-instance v0, Lcom/bilibili/dkw;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dkw;-><init>(Lcom/bilibili/dkv;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/bilibili/dkv;->b(Ljava/lang/Runnable;)V

    .line 49
    invoke-direct {p0}, Lcom/bilibili/dkv;->b()Landroid/view/animation/Animation;

    .line 50
    return-void
.end method
